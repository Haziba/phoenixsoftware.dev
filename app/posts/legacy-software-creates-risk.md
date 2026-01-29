# Legacy software doesn’t stop work, it just creates risk

When software gets in the way of day-to-day work, people don’t stop and wait for it to be fixed. They find another way to get the job done.

That’s not people being reckless or ignoring process. It’s just reality. Staff are paid to deliver outcomes, not to protect system architecture.

If the “correct” way to do something is slow, unreliable, or missing entirely, work will route around it. And when that happens, risk tends to follow.

---

## Work doesn’t stop just because systems are bad

Most organisations talk about data security, process, and governance. Those things only really hold when the systems in place actually support how the business operates.

When they don’t, people adapt. They copy data somewhere else. They re-enter it manually. They keep their own records. They invent unofficial processes to fill the gaps.

These workarounds usually make sense in the moment. They unblock work. They help people hit deadlines. But they’re also where errors creep in, data drifts, and security starts to weaken.

---

![Water flowing around rocks](/images/posts/legacy-creates-risk-water-flowing.png)

---

## Case study: two systems, one delayed truth

In one organisation I worked with, a classic ASP system had been introduced to replace an older Ruby platform. On paper, the Ruby system had been retired. In practice, it was still very much in use.

Users updated their data in the Ruby system. Reporting lived on the ASP system. Data was migrated overnight from Ruby to ASP via a scheduled process that only ran correctly around 60% of the time.

This had been the case for years, and everyone had simply accepted it.

If a report was needed, it had to wait until the next day. If something went wrong with the sync, it waited even longer. For urgent client requests, staff would sometimes write reports manually instead of waiting for the data to appear.

That meant:

- Time wasted re-entering data
- Increased chance of human error
- No single, reliable source of truth
- Staff planning their work around system failure rather than business need

None of this was malicious. It was people doing what they had to do to keep things moving.

---

## Case study: the shared spreadsheet solution

At a large university, software development had become extremely slow due to the weight of the legacy platform underneath it. Changes were expensive and often deferred.

Staff still needed somewhere to track student information, so they created their own solution: a spreadsheet on a shared drive.

Over time, this spreadsheet effectively became the system.

That introduced a whole set of problems:

- Only one person could safely edit it at a time
- If two people edited it simultaneously, one person’s changes could be silently overwritten
- Sensitive data lived outside any secure database
- No audit trail
- No enforced structure or validation

It worked just well enough to be used, but badly enough to be dangerous.

---

![Shared spreadsheet chaos](/images/posts/legacy-creates-risk-desk-spreadsheets.png)

---

## The pattern: work will route around broken systems

In both cases, the workaround wasn’t the problem. It was a symptom.

When systems can’t keep up with how the business actually operates, the work doesn’t stop. It just moves somewhere else. Usually somewhere harder to monitor, harder to secure, and harder to fix later.

Legacy systems often force organisations into this position. They make small changes expensive, slow, or risky, so problems are left to staff to solve locally instead.

---

## Fixing the cause, not the workaround

These problems aren’t solved with stricter policies or more training. They’re solved by giving people systems that actually match the reality of the business.

This is where legacy migration and modernisation matter. Not as a big rewrite for its own sake, but as a way to restore agility. When systems are easier to change, problems get fixed before staff are forced to invent their own solutions.

At Phoenix Software, this is exactly the kind of situation I work on: untangling old systems, consolidating duplicated platforms, and replacing fragile processes with software that supports the way people actually work today.

The goal isn’t perfection. It’s reducing the need for risky workarounds by removing the reasons they exist in the first place.

---

![Legacy server room](/images/posts/legacy-creates-risk-messy-server-room.png)

---

## Closing

People will always find a way to do their jobs. The only choice is whether that way is supported and secure, or improvised and risky.
