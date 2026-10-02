---
name: meeting-action-brief
description: Turns meeting notes or transcripts into rigorous decision-and-action briefs. Use whenever the user asks to summarize a meeting, extract decisions, action items, owners, deadlines, risks, blockers, open questions, follow-ups, or create meeting minutes/recaps.
---

# Meeting Action Brief

Convert messy meeting notes or transcripts into a reliable post-meeting action brief.

## Core workflow

1. Identify the meeting name, date, participants, and stated objective when available.
2. Separate statements into:
   - confirmed decisions
   - proposals or suggestions
   - action items
   - open questions
   - risks or blockers
   - conflicting or ambiguous statements
3. Never convert a proposal into a decision.
4. Never invent an owner, deadline, approval, decision, or dependency.
5. If an action has no explicit owner, write `Unassigned`.
6. If an action has no explicit due date, write `Not specified`.
7. If a relative date such as "Tuesday" or "tomorrow" appears and the meeting date is known, resolve it to an absolute date. Preserve the original wording in parentheses when useful.
8. When the notes contain deadlines, blockers, approvals, launch dependencies, or competing priorities, read `references/priority-rules.md` before assigning priorities.
9. Read `references/brief-format.md` and follow that output structure exactly.
10. Keep the brief factual and compact. Do not add generic advice unless the user asks for recommendations.

## Evidence discipline

Treat language such as "we decided", "approved", "will", "do this", or an explicit acceptance by the decision-maker as evidence of a decision.

Treat language such as "could", "might", "suggest", "propose", "consider", "I'd like", or an unresolved disagreement as a proposal or open issue.

If two statements conflict and the notes do not resolve the conflict, record the conflict instead of choosing one.

## Quality check before responding

Verify that:
- every listed decision is actually supported by the notes;
- every owner is explicitly named;
- every due date is supported or correctly resolved from a relative date;
- unassigned work is visibly marked;
- unresolved conflicts are not silently collapsed;
- the output follows the required format.
