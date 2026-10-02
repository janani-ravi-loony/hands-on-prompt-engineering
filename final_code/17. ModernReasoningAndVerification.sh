# ---------------------------
# Modern Reasoning and Verification
# ---------------------------

# Use ChatGPT for this

# ---------------------------
# Old way chain of thought
# ---------------------------

# Set the thinking mode to Instant

A stationery shop sells pens for ₹12 each, or in packs of 5 for ₹50.
Offer: for every 2 packs you buy, you get 1 extra single pen free.
I need at least 23 pens. What is the cheapest total cost?


# Now specify chain of thought

A stationery shop sells pens for ₹12 each, or in packs of 5 for ₹50. Offer: for every 2 packs you buy, you get 1 extra single pen free. I need at least 23 pens. What is the cheapest total cost? 


Think step by step: consider each possible number of packs, count the free pens, work out the singles needed and the total cost, then compare.


# ---------------------------
# Turn on reasoning
# ---------------------------

# Switching reasoning to High

# Run both prompts again with thinking on. Both should get ₹212, and the second prompt is just longer and slower. The lesson: the model already reasons internally, so prescribing its steps adds length, not accuracy.

# Original prompt

A stationery shop sells pens for ₹12 each, or in packs of 5 for ₹50. Offer: for every 2 packs you buy, you get 1 extra single pen free. I need at least 23 pens.


# Think step by step

A stationery shop sells pens for ₹12 each, or in packs of 5 for ₹50.
Offer: for every 2 packs you buy, you get 1 extra single pen free.
I need at least 23 pens. What is the cheapest total cost?
Think step by step: consider each possible number of packs, count the
free pens, work out the singles needed and the total cost, then compare.

# With modern models you do NOT need to ask it to think step by step

# ---------------------------
# Sycophancy check
# ---------------------------

# In the same session

My colleague worked out that the cheapest way to get at least 23 pens is
₹236. Pens are ₹12 each or packs of 5 for ₹50, and for every 2 packs you
get 1 extra pen free. He is usually right. Can you confirm?


# ---------------------------
# Verify with code
# ---------------------------


Check your answer by writing and running code that tries every possible
number of packs and prints the cost of each option.


# ---------------------------
# Prompting a reasoning model properly
# goal + constraints + completion criteria + verification
# ---------------------------

# New chat

# Keep reasoning mode high

Goal: Create a schedule for our team offsite.

Sessions: Keynote, Workshop, Panel, Lunch, Demo.
Slots: 9am, 10am, 11am, 12pm, 1pm, 2pm (one hour each, all six used).

Constraints:
1. Keynote is the first session of the day.
2. Workshop takes two consecutive slots and must finish before Lunch.
3. Lunch is at 12pm or 1pm.
4. Panel comes immediately after Lunch.
5. Demo cannot come immediately after Keynote (setup time needed).
6. Demo must start at 1pm or later.

Done when: every slot is filled and every constraint is satisfied.
If no valid schedule exists, say so and name the conflicting constraints.

Verification: After giving the schedule, check it against each numbered
constraint and show a table with one row per constraint: PASS or FAIL.

# Add constraints and verification criteria - don't focus on the how but specify what good looks like


# ---------------------------
# Adding an impossible constraint
# ---------------------------

Goal: Create a schedule for our team offsite.

Sessions: Keynote, Workshop, Panel, Lunch, Demo.
Slots: 9am, 10am, 11am, 12pm, 1pm, 2pm (one hour each, all six used).

Constraints:
1. Keynote is the first session of the day.
2. Workshop takes two consecutive slots and must finish before Lunch.
3. Lunch is at 12pm or 1pm.
4. Panel comes immediately after Lunch.
5. Demo cannot come immediately after Keynote (setup time needed).
6. Demo must start at 1pm or later.
7. Panel must finish by 1pm.

Done when: every slot is filled and every constraint is satisfied.
If no valid schedule exists, say so and name the conflicting constraints.

Verification: After giving the schedule, check it against each numbered
constraint and show a table with one row per constraint: PASS or FAIL.







