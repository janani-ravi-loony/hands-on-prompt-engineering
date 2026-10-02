# Show where we can download ClaudeCode

https://claude.com/download

# Create a folder on the Desktop

ClaudeCode

# Place the 3 text files in the ClaudeCode/ folder

# Open the Claude app on your computer

# NOTE: be careful about tokens. What we do doesn't take up that many tokens, but still
# Click on the Code section in the top pane
# Create a new project in the folder "Desktop/Claude Code"

# NOTE: each round with Claude Code takes 5-7 minutes
# It is somewhat interactive, but for a few minutes at a time nothing will be going on


# Give Claude Code this prompt 
I want you to write a program that takes a very simple file describing a metro or subway network and turns it into a polished transit map as an SVG. If the same station name appears on multiple lines, that should automatically count as an interchange. Please parse the file, build an internal graph of the network, and generate a clean 2D layout that feels like a real map rather than a graph. Test using the metro_locations.txt file you see in this folder

# It will run for 5-7 minutes
# Towards the end, it will ask you for permissions to save files to the file system

# After it generates, expand and show all the operations
# Note the command it ran - copy that and paste it here (we will use it later)
# Open the PY file and view the code
# The actual concept is not complex, but the code must handle many small things to get it perfectly right

# Open the generated SVG file
# It has non-straight lines etc., making it look somewhat non-classy

# For this reason, go back to Claude Code and prompt:
Could you make it appear more like the London Underground?

# It will determine the necessary changes and make them to the code
# Wait for it to finish (2-3 minutes) and view the operations performed
# Again, look at the PY file (we can't really tell the difference just by scanning the code)
# Look at the final SVG and compare it to the previous one
# We can see a marked improvement

# Follow up prompt
Could you run this code on the other txt files in that folder?

# Now that we've done back-and-forth with Claude Code, let's use the program
# Copy the regional_metro.txt file into that folder and show it's contents
# Open a Terminal window (inside that WD) and run this command:

python3 metro_map.py regional_metro.txt regional_metro.svg

# Go to the folder and view the output
# Copy this file into the same folder and run:

python3 metro_map.py ring_line_metro.txt ring_line_metro.svg

# View the generated graph again

