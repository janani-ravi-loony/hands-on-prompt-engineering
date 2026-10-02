# ---------------------------
# Agents in Dify Cloud
# ---------------------------

# Dify is a no-code/low-code platform for building AI applications such as chatbots, workflows, RAG systems, and autonomous agents. It gives you a visual interface to connect models, prompts, knowledge bases, tools, and APIs without having to build the orchestration logic from scratch.

# Tech Trend Scout that can autonomously choose among Wikipedia, Hacker News, and web search.


# ---------------------------
# Log into to Dify
# ---------------------------


# Go to Settings -> Billing

# Show we're using free trial credits


# ---------------------------
# Install tools
# ---------------------------

# Open Marketplace

# Search for 

Dify Agent Strategies

# Install the official langgenius plugin.

# Install 3 more tools

DuckDuckGo
Hacker News
Wikipedia

# Go to Integrations -> Tools

# See what tools we have installed - we can make these tools available to our agents

### NOTES
# Dify Agent Strategies is the official plugin (by langgenius) that supplies the reasoning method an agent uses to decide when and how to call tools. It's the agent loop itself, packaged as an installable plugin. It gives the model the ability to choose and run tools on its own during a task, working through problems in multiple steps.

# It contains the two strategies from your guide:

# Function Calling: the model works out what the user wants and extracts the arguments for the right tool. It's the precise, direct option, and it's the same mechanism as your structured outputs and tool-calling module.
# ReAct (Reason + Act): the model alternates between reasoning and using tools in cycles: it thinks, picks a tool, looks at the result and repeats until the problem is solved. That's the Thought → Action → Observation pattern.

# DuckDuckGo gives it current web search. Dify Marketplace
# Hacker News gives it current technology stories, comments, users, and discussions; importantly, it requires no authentication. Dify Marketplace
# Wikipedia gives it general background information and is one of Dify's standard Marketplace tools.

# ---------------------------
# Create the application
# ---------------------------


# Studio → Create from Blank → Chatflow

Tech Trend Scout

# Chatflow for conversational interaction

# Set up the workflow as follows

User Input
    |
    v
  Agent
    |
    v
 Answer

# Inside the Agent node, find Agent Strategy - choose

Function Calling

# This means the LLM sees descriptions of the available tools and decides which function/tool to invoke.

# ---------------------------
# Select model and tools
# ---------------------------

# Select a cheaper model gpt-5-nano

# Add relevant tools from

Hacker News
DuckDuckGo


# ---------------------------
# Add instructions and user input
# ---------------------------

# Instructions

----------
You are Tech Trend Scout.

Your job is to investigate technology topics using the tools available
to you and produce a concise briefing.

Decide which tools are appropriate for each request.

Use Wikipedia when established background information would help.

Use Hacker News when the user asks about current developer discussion,
community reaction, technology trends, or what technologists are
currently talking about.

Use web search when current external information is required.

You may use more than one tool when necessary.

Do not call tools merely because they are available.

For current information, do not rely only on your model knowledge.

When multiple sources provide useful information, synthesize them rather
than simply listing their contents.

Return:

# Technology Brief

## What it is
A short explanation.

## What's happening now
Important current developments.

## Developer discussion
Important themes from the technical community when relevant.

## Key takeaway
Three concise bullet points.

## Sources
Identify the sources/tools used.
----------


# Inside the Agent node there should be a Query or input field.
# Set it to the user's input from the initial node.

# Start typing

{

# And choose query -> this will pipe the query from the user to the agent

---------------

# Click on the "Answer" node

# In the Answer box type

{

# Choose Agent.text -> that is our final answer


# ---------------------------
# Test the agent
# ---------------------------

# Click Preview/Test and ask:

What AI topics are developers talking about most on Hacker News right now? Give me the three most interesting themes.

# Open up the steps of the Agent and show

# On the Agent node find the output - paste that into Sublime

# Show the tool call


-----------

# One more - will use multiple tools

Give me a briefing on WebAssembly. Explain what it is, find out what has happened with it recently, and tell me what developers are currently discussing about it.

# On the Agent node find the output - paste that into Sublime

# Show the tool calls























