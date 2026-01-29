class Post
  POSTS_PATH = Rails.root.join("app", "posts")

  attr_reader :slug, :title, :date, :description, :content

  def initialize(slug:, title:, date:, description:, content:)
    @slug = slug
    @title = title
    @date = date
    @description = description
    @content = content
  end

  def self.all
    Dir.glob(POSTS_PATH.join("*.md")).map do |file|
      parse_file(file)
    end.sort_by(&:date).reverse
  end

  def self.find(slug)
    file = POSTS_PATH.join("#{slug}.md")
    raise ActiveRecord::RecordNotFound, "Post not found: #{slug}" unless File.exist?(file)
    parse_file(file)
  end

  def self.parse_file(file)
    content = File.read(file)
    slug = File.basename(file, ".md")

    if content =~ /\A---\s*\n(.*?)\n---\s*\n(.*)/m
      front_matter = YAML.safe_load($1, permitted_classes: [Date])
      body = $2
    else
      front_matter = {}
      body = content
    end

    new(
      slug: slug,
      title: front_matter["title"] || slug.titleize,
      date: front_matter["date"] || File.mtime(file).to_date,
      description: front_matter["description"] || "",
      content: render_markdown(body)
    )
  end

  def self.render_markdown(text)
    renderer = Redcarpet::Render::HTML.new(
      hard_wrap: true,
      link_attributes: { target: "_blank", rel: "noopener" }
    )
    markdown = Redcarpet::Markdown.new(renderer,
      autolink: true,
      fenced_code_blocks: true,
      tables: true,
      strikethrough: true,
      highlight: true,
      quote: true
    )
    markdown.render(text).html_safe
  end
end
