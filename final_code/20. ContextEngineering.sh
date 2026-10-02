# ------------------------------
# Context Engineering not Prompt Engineering
# ------------------------------

# This is the buzzword shift of the past year. Prompt engineering is about how you ask, while context engineering is about designing what the model sees. Most guides frame it as an evolution rather than a replacement: prompt engineering is a subset of context engineering, not a rival to it.

# Imagine I hire an extremely capable employee.
# The employee is intelligent, but knows nothing about my company.
# Prompt engineering is telling them what I want done.
# Context engineering is giving them everything they need to do it correctly.

-----------
# 0. Setup
-----------

# Start with a new ChatGPT project

# Name: Acme 

Customer Support 

# Click on the 3 dots and specify instructions

You are a customer-support representative for AcmeCloud.

# Memory

Project-only memory


-----------
# 1. Prompt only - no context
-----------

# Now start a new chat

A customer has had an eight-hour outage and wants a refund. Tell the customer exactly what compensation they will receive.

Write an appropriate response. 

# What's wrong with the prompt?

-----------
# 2. Add some context
-----------

# On the left click on 3 dots for the project -> Project Home

# Show the 3 markdown files we are using as sources

AcmeCloud_Plans.md
Customer_Record.md
Refund_Policy.md


# Upload them to the sources of the project

# In a new chat ask this question:

"""
The customer wants compensation for yesterday's outage. Determine what they are entitled to and draft the response.
"""

-----------
# 3. More context is not better context
-----------

# Open up Support_Playbook.md

# Show the refund policy conflicts with the stated SLA related policy

# Upload the Support_Playbook.md to the project sources

# The model now has conflicting information.

# In a new chat ask this question:

"""
The customer wants compensation for yesterday's outage. Determine what they are entitled to and draft the response.
"""

You will get one of three outcomes:

# It offers the $4,000 refund. That's context pollution in action.
# It blends both, like a "$1,000 credit, and we may consider a refund." That shows a muddled answer from conflicting context.
# It catches the conflict on its own. This could just be luck


-----------
# 4. Managing conflicts
-----------

# Go to the Project Home and open up Project Settings

# Add these instructions.

How to use the attached documents:
- Refund_Policy.md and AcmeCloud_Plans.md are official policy owned
  by Finance & Legal. They are authoritative.
- Support_Playbook.md (and any Slack messages) are informal team
  guidance. They cover tone and process, but never override policy.
- If informal guidance conflicts with official policy, follow the
  policy and briefly flag the conflict for a manager to review.


# In a new chat ask this question:

"""
The customer wants compensation for yesterday's outage. Determine what they are entitled to and draft the response.
"""

# The model now knows how to resolve conflicts!



