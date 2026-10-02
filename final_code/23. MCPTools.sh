# ---------------------------
# Using MCP Tools
# ---------------------------

# Use Claude for this demo

# ---------------------------
# Start with no connectors
# ---------------------------

# Prompt

In the microsoft/vscode GitHub repo, which folder contains the code
that loads extensions? Give me the exact path.

# This answer is from memory

# ---------------------------
# Add the DeepWiki connector to Claude
# ---------------------------


# Documentation for the DeepWiki MCP server

https://docs.devin.ai/work-with-devin/deepwiki-mcp

# In Claude, go to Settings -> Customize → Connectors.
# Click + Add → Add custom connector.

Name: DeepWiki
URL: https://mcp.deepwiki.com/mcp
Authentication: No sign in

# Click Add.

# Enable the DeepWiki connector

# Now ask this 

Using DeepWiki, give me a short tour of how the facebook/react repo is
organized, then tell me where hooks are implemented.

# Claude chose which DeepWiki tool to use (structure vs contents vs question).
# It created the arguments itself (repo name, question).
# The answer now comes from the repo's documentation, not memory.


# ---------------------------
# Add the MS Learn connector to Claude
# ---------------------------

# Documentation for the DeepWiki MCP server

https://learn.microsoft.com/en-us/training/support/mcp

# In Claude, go to Settings -> Customize → Connectors.
# Click + Add → Add custom connector.

Name: MSLearn
URL: https://learn.microsoft.com/api/mcp
Authentication: No sign in

# Click Add.

# Enable the MLLearn connector

# Paste into a browser

https://learn.microsoft.com/api/mcp

# You get "405 Method Not Allowed". It's not a website; it's an endpoint that only AI apps (MCP clients) talk to.

# Prompt

How do I create an Azure storage account using the Azure CLI?
Give me the official command and the link to the documentation page.


# ---------------------------
# Use both connectors
# ---------------------------

I want to build a VS Code extension.

1. Using DeepWiki, explain how the microsoft/vscode repo loads and runs
   extensions.
2. Using Microsoft Learn, find the official guide for publishing a VS Code
   extension and give me the link.

Summarize both in a short "getting started" checklist







