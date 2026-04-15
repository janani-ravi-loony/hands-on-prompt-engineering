#### Show the OpenClaw webpage

https://openclaw.ai/

#### Install OpenClaw

# Go to this URL https://openclaw.ai/
# Copy the one-line installation command

curl -fsSL https://openclaw.ai/install.sh | bash

# Open a terminal and run this


# Go through the steps

Mode: QuickStart
Model provider: OpenAI

# We can use any model, but we need an API key

# Go to 

https://platform.openai.com/settings/organization/api-keys

# Create a key

# Copy the key and use it

Default model: chat

#### Setup Telegram connection (part of install)

# Configure channels (biggest step here)
# Choose Telegram from the options

# Open your phone and log into Telegram
# Search for "@BotFather" in the top search bar
# This is the channel to help you set up bots
# Chat with the bot father to set up a bot

Name: loonytest_bot
Username: loony-test

# Copy the message with token and set it while configuring OpenClaw's telegram channel

# Let the rest of the config run through

# Chat with the bot, it will not allow you and ask you to pair with telegram using your terminal (the bot will give you the code below)

openclaw pairing approve telegram <code>


#### Exploring OpenClaw (briefly)

# Notable parts:
# - Chat: communicate with OpenClaw from here. Functionally equivalent to using WhatsApp/Telegram/etc.
# - Channels: show the details of our Telegram channel here (phone number will NOT be revealed here, as Telegram is private)
# - Cron Jobs: we won't show in demo, but can configure jobs to run at intervals
# - Skills: all the cool capabilities of OpenClaw. Many more, specialized skills available at ClawHub (not needed in demo)

#### Setting up Google Access

# In the Skills section, note the gog skill for Google Workspace operations
# Switch to terminal and run

gog

# It ought to already be setup on your machine
# If not: 

brew install steipete/tap/gogcli

# We must also link our Google accounts programatically, for which we need to use Google Cloud
# Open cloud.google.com and log in as cloud.user (choose loony-project-01)
# Here, search for "Google Auth Platform"
# Click through Clients (in sidebar) --> Create client

Type: Desktop App
Name: OpenClaw Client

# Download the credentials JSON file
# Copy that file into the following folder location:

/Users/jananiravi/Library/Application Support/gogcli/credentials.json

# Open the terminal and run the following commands:

gog auth credentials "/Users/jananiravi/Library/Application Support/gogcli/credentials.json"

gog auth add cloud.user@loonycorn.com --services gmail,calendar,drive

# It should open a browser - login here to complete OAuth flow

#### Using OpenClaw 

# Let's first use the basic chat interface
# Open the gateway and ask:

Please list the latest 5 unread emails in my Gmail account?

# It should use the gog skill and list your emails

# Now, open Telegram on the web
# Look for loony-test
# Say 

Hello!

# The bot should respond to you

# Now ask it to:

Can you create a folder called OpenClaw on my Desktop please?

# Show the folder

# Now let's get it to code

Now, could you code up a simple Python script that takes in a text file and produces an MP4 with the text playing on screen (akin to a teleprompter video)? Please this in the OpenClaw folder on the Desktop.

# It will run in the background for a while
# Open that folder and show the files there

# Now,
Put in a sample text file for me to test it with


# Next,
Now please run this command to generate the MP4.  Please use a virtual ennvironment and create this within the OpenClaw folder on the Desktop. Install whatever dependences you need.

# Open the computer and check - it should run through
# It may or may not respond on Telegram
# Play the video to show the output


#### Saving to Google Drive

# Ask it:
Please rename the generated file to "Teleprompter Video.mp4"

# Then
Please create a new folder in my drive called "OpenClaw Sample Video" and upload this video there. Please give me a link to Google Drive where I can access this video.

# It should run through and give you a link to the video
# Open this link and view the video
# Open your Drive to confirm the creation of the folder as well

