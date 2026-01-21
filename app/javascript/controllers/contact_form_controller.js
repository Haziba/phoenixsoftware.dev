import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["form", "success", "submit"]

  async submit(event) {
    event.preventDefault()

    const form = this.formTarget
    const data = new FormData(form)

    this.submitTarget.disabled = true
    this.submitTarget.textContent = "Sending..."

    try {
      const response = await fetch(form.action, {
        method: "POST",
        body: data,
        headers: {
          "Accept": "application/json"
        }
      })

      if (response.ok) {
        form.classList.add("hidden")
        this.successTarget.classList.remove("hidden")
      } else {
        throw new Error("Form submission failed")
      }
    } catch (error) {
      alert("Something went wrong. Please try again.")
      this.submitTarget.disabled = false
      this.submitTarget.textContent = "Send Message"
    }
  }
}
