# ------------------------------
# Using Skills
# ------------------------------

# Skills are reusable packages of instructions, reference material, and sometimes scripts that teach an AI how to perform a recurring type of task consistently. They let you encode procedural knowledge once, so the model can automatically apply the right workflow when a relevant request comes up.


-----------
# 1. General prompt - no skill
-----------

# Show the sample-meeting-notes.txt file in Sublimetext

# Open a fresh Claude conversation, upload sample-meeting-notes.txt, and simply ask:

Turn these notes into a clear post-meeting action brief.

# Show whatever Claude produces.


-----------
# 2. Show the structure of the skill
-----------

# Under the Skills/ folder -> show the meeting-action-brief structure

# SKILL.md = the workflow

# Reference files = supporting knowledge the workflow can pull in

# Anthropic recommends moving supplemental material into reference files rather than stuffing everything into one large SKILL.md

# Anthropic's current specification uses a folder containing a SKILL.md with YAML metadata plus optional references/, scripts/, and assets/ resources. The Skill name uses lowercase hyphenated form and matches the directory name.

-----------
# 3. Enable the skill
-----------

# Go to Settings → Capabilities and make sure Code execution and file creation is enabled.

# Go to Customize → Skills.

# Click + → Create skill.

# Choose Upload a skill.

# Upload meeting-action-brief-skill.zip.

# Make sure the new Skill is enabled

# Open up Settings -> Customize → Skills and make the skill is turned on

# Claude does not have to load the entire Skill for every conversation.
# It sees the metadata — particularly the description — and uses that to decide whether the Skill is relevant. If it is relevant, Claude loads the Skill instructions, and it can subsequently consult bundled references as needed. Anthropic describes this as progressive disclosure.

-----------
# 4. Start a new conversation
-----------

# Upload the same sample-meeting-notes.txt.

Turn these notes into a clear post-meeting action brief.

# The response should have a much more systematic structure

--
# Start a new conversation and upload the notes again, but don't mention the Skill.

Can you make sense of this meeting and tell me what we actually decided, who owns what, and what could block launch?

# Claude should recognize that this matches the Skill.

# You don't normally call a Skill. Claude selects the Skill based on the task.

-----------
# 5. Live modification
-----------

# Open up Settings -> Customize → Skills 

# Select the meeting-action-brief skill

# Open references/brief-format.md -> edit (this should be the last section)

"""
## Next Meeting

If the notes explicitly specify a future meeting or checkpoint,
show its date and time here.

"""

# Save this version

# Start a new conversation and upload the notes again

Can you make sense of this meeting and tell me what we actually decided, who owns what, and what could block launch?

# Note the date of the next meeting!










