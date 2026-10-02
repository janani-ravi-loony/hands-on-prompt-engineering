# Claude Skills Demo — Instructor Runbook

## Learning objective

Students should leave understanding that a Skill is reusable procedural context: Claude can recognize when a task matches the Skill, load the Skill instructions, consult bundled references when needed, and apply the same workflow to new inputs.

## Part 1 — Baseline, before installing the Skill

1. Open a fresh Claude chat.
2. Attach `sample-meeting-notes.txt`.
3. Ask:
   `Turn these notes into a clear post-meeting action brief.`
4. Inspect the answer.
5. Ask students to notice:
   - Did Claude distinguish proposals from decisions?
   - Did it invent or infer owners?
   - Did it resolve relative dates?
   - Did it surface the unowned CFO submission?
   - Did it distinguish the October 14 vs October 16 training conflict?
   - Was the output structure predictable?

Do not tell students what the Skill contains yet.

## Part 2 — Install the Skill

1. In Claude, ensure Settings > Capabilities > Code execution and file creation is enabled.
2. Go to Customize > Skills.
3. Click `+`, then `+ Create skill`.
4. Choose `Upload a skill`.
5. Upload `meeting-action-brief-skill.zip`.
6. Ensure the Skill is enabled.

## Part 3 — Run the same task

1. Start a fresh chat.
2. Attach the same `sample-meeting-notes.txt`.
3. Ask exactly:
   `Turn these notes into a clear post-meeting action brief.`
4. Compare the result with the baseline.

Key teaching point:
The task prompt did not become longer. The reusable procedure moved into the Skill.

## Part 4 — Show what is inside the Skill

Explain the three layers:

1. Metadata in `SKILL.md`
   - `name`
   - `description`
   Claude uses the description to decide whether the Skill is relevant.

2. Procedural instructions in `SKILL.md`
   - how to distinguish decisions from proposals
   - no invented owners or deadlines
   - relative-date handling
   - quality checks

3. Bundled references
   - `references/priority-rules.md`
   - `references/brief-format.md`
   These hold details Claude can consult when needed.

## Part 5 — Test automatic triggering

Use the prompts in `test-prompts.md`.

The important observation is that you do not need to say:
`Use my Meeting Action Brief Skill.`

Claude should recognize substantive meeting-note processing requests from the Skill description.

## Part 6 — Make one live edit

A good classroom modification is to change the output requirement.

For example, add this requirement to `references/brief-format.md`:

`## Next Meeting
Show the next meeting/checkpoint if one is explicitly stated.`

Repackage/re-upload the Skill or edit it in Claude, then rerun the same input.

This demonstrates that changing one reusable Skill changes the workflow for future tasks.

## Part 7 — Final conceptual comparison

Prompt:
The immediate request for one task.

Context:
Information needed for the current task.

Skill:
Reusable instructions and resources describing how to perform a recurring class of tasks.

Tool:
An external capability Claude can invoke.

Agent:
A system that can decide which steps, Skills, and tools to use in pursuit of a goal.
