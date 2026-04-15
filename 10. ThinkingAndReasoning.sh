--------------------------------------------------------------------------
Getting model to think and reason
--------------------------------------------------------------------------


--------------------------------------------------------------------------
Math problem
--------------------------------------------------------------------------


# Nowadays all models are fairly good and math and tend to reason things out by themselves
# For this simple use case they are not very different


# Use Gemini (make full screen)

"""
Determine if the student's solution is correct or not.

Problem Statement: I'm building a solar power installation and I need help working out the financials.
- Land costs $100 / square foot
- I can buy solar panels for $250 / square foot
- I negotiated a contract for maintenance that will cost me a flat $100k per year, and an additional $10 / square foot
What is the total cost for the first year of operations as a function of the number of square feet.

Student's Solution: Let x be the size of the installation in square feet.
1. Land cost: 100x
2. Solar panel cost: 250x
3. Maintenance cost: 100,000 + 100x
Total cost: 100x + 250x + 100,000 + 100x = 450x + 100,000

"""

# The student's solution is wrong because maintenance is 100,000 + 10x NOT 100,000 + 100x

# Gemini gave me the right answer



----------------------

# Change prompt

"""
First work out your own solution to the problem. Then compare your solution to the student's solution and evaluate if the student's solution is correct or not. Don't decide if the student's solution is correct until you have done the problem yourself.

Determine if the student's solution is correct or not.

Problem Statement: I'm building a solar power installation and I need help working out the financials.
- Land costs $100 / square foot
- I can buy solar panels for $250 / square foot
- I negotiated a contract for maintenance that will cost me a flat $100k per year, and an additional $10 / square foot
What is the total cost for the first year of operations as a function of the number of square feet.

Student's Solution: Let x be the size of the installation in square feet.
1. Land cost: 100x
2. Solar panel cost: 250x
3. Maintenance cost: 100,000 + 100x
Total cost: 100x + 250x + 100,000 + 100x = 450x + 100,000
"""

# Will give the right answer

----------------------------

# Use GPT-5 (works it out and gives the answer)

"""
Determine if the student's solution is correct or not.

Problem Statement: I'm building a solar power installation and I need help working out the financials.
- Land costs $100 / square foot
- I can buy solar panels for $250 / square foot
- I negotiated a contract for maintenance that will cost me a flat $100k per year, and an additional $10 / square foot
What is the total cost for the first year of operations as a function of the number of square feet.

Student's Solution: Let x be the size of the installation in square feet.
1. Land cost: 100x
2. Solar panel cost: 250x
3. Maintenance cost: 100,000 + 100x
Total cost: 100x + 250x + 100,000 + 100x = 450x + 100,000

"""


--------------------------------------------------------------------------
Logic problem
--------------------------------------------------------------------------

# Try this with Gemini (latest), o4-mini or o3


On an island, there are three types of citizens: Reds, Blues, and Greens. Their truth-telling behavior is as follows:
* Reds always tell the truth.
* Blues always lie.
* Greens sometimes tell the truth and sometimes lie, in no predictable pattern.

Three citizens, X, Y, and Z, are on trial for a crime. They make the following statements:
* **X says:** "I am not Green."
* **Y says:** "Exactly two of us are Blues."
* **Z says:** "X is a Red."

Determine the type (Red, Blue, or Green) of each citizen. Provide a rigorous logical deduction process, exploring all possibilities and eliminating contradictions.



--------------------------------------------------------------------------
Data analysis problem
--------------------------------------------------------------------------

# First try on GPT-4o
# Upload the Global_Superstore.csv file


1. Cross‑Sell Opportunity Scoring

For each customer, score under‑purchased categories relative to peers in the same recency-frequency-monetary segment.

2. On‑Time Shipping Rate

Compare on‑time rates across Ship Mode and Region to focus process improvements.

3. Shipping‑Mode Optimization

For each order type and region, model the trade‑off between shipping cost and on‑time probability.

Prescribe the cheapest mode that still meets your target service level.

4. Inventory & Resource Planning

Use your demand forecasts to compute reorder points and safety stock per Product IDRegion.



# Try the same thing on the others



















