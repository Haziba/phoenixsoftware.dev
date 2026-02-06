---
title: "The Price of Fragile Systems"
date: 2026-02-05
description: "Legacy software doesn't just make development harder. It limits how a business can respond to change."
---

# The Price of Fragile Systems

Legacy software doesn't just make development harder. It limits how a business can respond to change.

When systems are old, fragile, and hard to understand, every change carries risk. Over time, that risk shapes behaviour. Decisions get delayed. Requests get deprioritised. The business learns to work around the software instead of through it.

Software should support the needs of the business. When it doesn't, the cost shows up everywhere.

---

## When fear defines the release cycle

In one organisation I worked with, software was released once every three months.

That cadence wasn't strategic. It was defensive.

The system was fragile enough that any change risked breaking unrelated parts of the product. As a result, releases were treated as major events. Changes were bundled together, tested for weeks, and deployed with extreme caution.

Despite all of that, every release followed the same pattern.

Once the software went live, things broke. Not small things, but core functionality. For the next two weeks, development stopped while teams fixed production issues.

The impact was tangible:

- Planned work was repeatedly interrupted
- Customer issues increased
- Stress spread across developers, managers, and support teams
- The business lost momentum after every release

By the time the system stabilised, attention had already shifted to preparing for the next one.

---

![Release cycle chaos](/images/posts/the-price-of-fragile-systems-release-cycle.png)

---

## When software dictates business change

In this environment, change became something to negotiate.

There was a limited amount of safe development time, and every request competed for it. Business priorities were filtered through technical risk before they were ever considered on their own merits.

Over time, this flipped the relationship.

Instead of the software enabling the business, the business adjusted itself to avoid disturbing the software.

That's a costly position to be in. It slows response to market changes, discourages experimentation, and puts sustained pressure on the people closest to the systems.

---

## Gradual change, not a rewrite

The common assumption is that the only way out of this situation is a full rewrite. In practice, that often makes the problem worse.

Large rewrites freeze delivery, increase risk, and demand long periods of certainty that businesses rarely have.

A more effective approach is gradual replacement, often described as the strangling fig pattern.

Rather than replacing everything at once:

- New functionality is built alongside the existing system
- Responsibility is slowly moved into newer components
- Old parts are used less and less until they can be safely removed

Each step reduces risk instead of concentrating it.

---

![The strangler fig pattern](/images/posts/the-price-of-fragile-systems-strangler-fig.png)

---

## What changes when systems can evolve

As legacy systems are reduced, releases stop being disruptive events.

Changes become smaller and more frequent. Failures are easier to isolate. Fixes don't require weeks of preparation or recovery.

Eventually, the dynamic changes. A request for a software change no longer has to compete for a slot in the next release window. It can be delivered when it's needed.

That's the difference between software that constrains a business and software that supports it.

---

![A better world](/images/posts/the-price-of-fragile-systems-a-better-world.png)

---

## Closing

Legacy systems don't just slow teams down. They shape how organisations think about change.

When software can evolve safely, the business regains the ability to respond, adapt, and move forward without waiting for the next painful release cycle.
