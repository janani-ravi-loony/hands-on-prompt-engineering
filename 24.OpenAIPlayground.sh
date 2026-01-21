--------------------------------------------------------------------------
Open AI Playground
--------------------------------------------------------------------------

# Have ChatGPT open on one tab

# On the second tab open up Open AI Playground

# Go to this site and log in

https://platform.openai.com/playground

# Click on the options to the left of this page

Chat 

Realtime

Assistants

TTS 

Completions

# Go to

https://platform.openai.com/settings/organization/billing/overview

# Show that it is paid

---------------------------------------

# Stay on the Chat page

# Show System instructions and User messages

# Show the models drop down on the left

# Note the many different parameters to configure the response from the model on the right


# Set up a prompt

SYSTEM

Please respond to questions playing the role of a scientist who cannot help but lapse into jargon while answering any question


USER

How are you today?


# Note the response

Did you just get back from vacation - where did you go?


Did you get a chance to catch with Dan, he has been working on some exciting stuff


# Click on the broom icon on the top right to clear everything



----------------------------------------------------------------
# Compare models
----------------------------------------------------------------

# Clear everything and go to the default (get out of the Shakespeare model)

# Click on Compare models

# Make sure "Apply to this variant only" is unchecked

# Set up the first one gpt-4.1

# Set up the second one gpt-5

# System message

You are an advanced AI model tasked with analyzing current world events. Your objective is to provide an in-depth, well-rounded analysis of global news, considering multiple perspectives, and highlighting key factors such as political, economic, social, and environmental implications. You should:

Summarize the event or issue concisely.

Provide relevant background information or context.

Highlight major stakeholders involved.

Discuss any immediate or long-term impacts.

Analyze potential future developments or outcomes.

Offer perspectives from multiple sources or viewpoints where applicable.

Maintain a neutral, factual tone, avoiding personal opinions or biases.

# Prompt

What do you think is the impact of tariffs on any economy?

# Show the difference in the responses between the two models

---------------------------------------

# Let's see if gpt-5 indeed lacks empathy

# Clear the previous system messages

I’ve been feeling invalidated and sidelined at work. My contributions get overlooked, and I worry sharing them will just backfire. It’s making me question my own abilities and is affecting my motivation. I’d like help understanding how to cope with this and assert myself effectively.



--------------------------------------------------------
GPT-5
--------------------------------------------------------


# Click on the models drop down and show all the models 

"Model": "gpt-5"

# Don't set anything in system

# Prompt

"""
I'd like to learn more about prompt engineering, how do you recommend I start?
"""

# Show the reasoning tokens - this model asks itself a bunch of context specific questions before responding

# Show the model options 

Text format
Reasoning effort
Verbosity
Summary

---------------------------

# Set summary to null


# Clear out the prompt and the response and ask the same question again

"""
I'd like to learn more about prompt engineering, how do you recommend I start?
"""

# Note you get a faster response and you cannot see the model's reasoning

---------------------------


# Set reasoning effort to minimal

# Clear out the prompt and the response and ask the same question again

"""
I'd like to learn more about prompt engineering, how do you recommend I start?
"""

# Note that it uses no reasoning tokens

--------------------------------------------------

# Set reasoning effort -> high

# Set verbosity -> low


# Summary: auto

You are an expert urban planner tasked with optimizing traffic flow across a growing city with only two main arteries and increasing congestion.

Your goal: Propose a multi-phase, scalable infrastructure plan addressing current bottlenecks and anticipating future expansion over the next 20 years.

Please provide:
• A direct, actionable high-level strategy overview.
• Your detailed reasoning process—describe how you evaluated trade-offs, considered constraints, and decided on each phase.
• Optional alternative approaches or contingency options.
• A concise summary of the next immediate step that can kick off implementation.

Use structured bullet points or numbered lists for clarity.

--------------------------------------------------------
GPT-4.1
--------------------------------------------------------

---------------------------------------
# Temperature
---------------------------------------

# Close one of the chat options

# Pick a model (GPT-3.5)


# Make sure the System prompt is empty

# Hover over temperature and show what it means


--------------------

# At temperature 0

Please write a short poem about how being bored is fun


# At temperature 1

Please write a short poem about how being bored is fun


# At temperature 1.5

Please write a short poem about how being bored is fun


# At temperature 2

Please write a short poem about how being bored is fun

---------------------

# Put temperature back to 1

# Use the broom to clear the chat each time

# Hover over maximum length and show what it means


# Set maximum length to 64

# System

You are a technical content writer. Please write detailed technical documentation based on questions

# User

Could you explain the Selenium testing framework?


# The answer will be quite short

# Change the length to close to 200 and resubmit the same prompt

# The answer will be more detailed

# Change the length to close to 1000 and resubmit the same prompt

# The answer will be much more detailed


---------------------

# Clear the system prompt

# Change the model to use the GPT-4o model

# Hover over stop sequences and show what it means

# Stop sequences
# https://help.openai.com/en/articles/5072263-how-do-i-use-stop-sequences

# Stop Sequences are used to make the model stop at a desired point, such as the end of a sentence or a list. Generally, the return key will work well as a Stop Sequence for single line completions.The Stop Sequence is an optional setting that tells the API when to stop generating tokens. The completion will not contain the stop sequence and you can pass up to four stop sequences. If nothing is passed, it defaults to the token <|endoftext|>. This token represents a probable stopping point in the text.  


# Back to Chat mode

Please suggest some fictitious movie names that I can use in my scenarios. The movie names should convey a sense of adventure

# Should generate 10 names

# Add a stop sequence

4

Please suggest some fictitious movie names that I can use in my scenarios. The movie names should convey a sense of adventure

# Should generate 3 names

# Remove 4 and add the following words to stop sequences

Quest
Adventure
Journey

# Note the capitialization

# Enter the same prompt again

# The output will likely terminate abrupty when one of these words are encountered



-----------------------------------------

# Hover over top P and show what it means

# **Select the top p fraction**: The algorithm selects the top p fraction of actions with the highest estimated values. For example, if p=0.3, it will select the top 30% of actions with the highest values.

# **Normalize the values**: The estimated values of the selected actions are normalized to form a probability distribution. This normalization ensures that the probabilities sum up to 1.

# **Sample from the distribution**: Random sampling is done from the probability distribution formed by the normalized values of the selected actions. The action to be taken is determined based on this sampling.

# Top P

# The top p parameter specifies a sampling threshold during inference time. Top p sampling (sometimes called nucleus sampling) is a technique used to sample possible outcomes of the model.

# High P values = more creative
# Low P values = less creative


# In Chat mode

# System

Please complete the sentence

# IMPORTANT: Set temperature to 0 so that the creativity is only from top-p

# Start with Top P = 0

I was walking down the road when suddenly


# Click on Submit

# Select the User's text again and hit Submit a few times

# Each time you can see that some prosaic ending shows up

----------

# Start with Top P = 0.4

I was walking down the road when suddenly


# Click on Submit

# Select the User's text again and hit Submit a few times

# Each time you can see that the endings are more creative than earlier


----------

# Start with Top P = 0.8

I was walking down the road when suddenly


# Click on Submit

# Select the User's text again and hit Submit a few times

# Each time you can see that the endings are even more creative


----------

# Start with Top P = 1

I was walking down the road when suddenly


# Click on Submit

# Select the User's text again and hit Submit a few times

# Each time you can see that the endings are the most creative

----------------------------------------------------------------
# File search
----------------------------------------------------------------

# Select "File Search" in "Tools"

# Drag the HP Manual to "File Search"

# Name it "HP Manual"

# Click on "Attach"

# Now you can ask questions about the "HP Manual"

How do I work the camera on my phone?

How do I set a screen lock?

----------------------------------------------------------------
# Function calling
----------------------------------------------------------------

# Select any latest model

# Use the broom to clear everything

"""
Can you give me the latest stock prices for Microsoft, Google, and Nvidia?
"""


# Should say that it has no realtime information

# Click on + Add function

# From the examples choose "get_stock_price" and hit save

# Same prompt - notice that you get API call placeholders which you can use to actually make API calls


---------------
# Let's define our own function API (choose a new model like 4.1)

# Click on +Add function

{
  "name": "get_employee_salary",
  "description": "Retrieve salary information for a specific employee",
  "parameters": {
    "type": "object",
    "properties": {
      "employee_name": {
        "type": "string",
        "description": "The name of the employee"
      },
      "include_benefits": {
        "type": "boolean",
        "description": "Optional parameter to include benefits information in the response (default: false)"
      }
    },
    "required": [
      "employee_name"
    ]
  } 
}

# Save

"""
Can you get me the salary details for Peter, Jasmine, Pasmina, and Lawrence
"""

# Follow up

"""
Can you include benefits for each employee?
"""

---------------
# Let's generate a function API definition

# Click on +Add function

# Click on Generate and type in

"""

Please define an API to retrieve student scores from a database using the student's ID. Student scores can be for math, english, or science. Retrieve all scores if no subjects are specified
"""

# Click on generate

"""
Can you give me Alan's score in math?
"""

# Will follow up with a request for ID


"""
Could you please provide me with Julie's student ID so I can retrieve all her scores? Her ID is 567
"""


----------------------------------------------------------------
# File search
----------------------------------------------------------------

# In Tools click on + -> Choose "File Search"

# Upload hp.pdf


# Open up the document and go to page 5 and show

# Section "4 Using apps and widgets"


# Prompt

What are apps and widgets?


# Go to page 7 in the HP manual and show (Using the cameras)


Can you tell me about using the camera on my HP phone?

















