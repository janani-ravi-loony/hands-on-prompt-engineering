--------------------------------------------------------------------------
Anatomy of a Prompt
--------------------------------------------------------------------------

# Use ChatGPT for the following


# Prompt with only an instruction

# All of these prompts are vague and do not specify context

Please recommend a tool for data analysis

Please write a catchy tag line for pair of shoes

In what format can I store data?

Please generate some data for books

------------------------------------------

# Context

Our team is planning a data project to analyze sales data which are all available in CSV files. Our team is a support team and team members do not have strong programming skills

Could you recommend a no-code technology for data analysis?


# Context

Our team is developing a marketing campaign for a pair of shoes primarily targeting professional women who are runners. 

Please write a catchy tag line for shoes keeping the target audience in mind


# Context

I need to store some structured data using the file system. The data is in the form of records and should be easily read into a Python or Java program. 

What format can I use to to store such data?


# Context and output format

I need to generate some sample book titles, authors, ratings, and price information for non-fictions books. Could you please generate some data in the JSON format?


# Context and output format

We're having a "Bring your parents to work" day in our company. Could you please generate some tweets with the appropriate hashtags for this event. My company's name is "O'Reilly Inc."


# Context, ouput format, constraints (prompting works better with positive constraints)

Clair, who reports to me, has been late on several deadlines recently. Could you please write an email asking her why this is the case? 

Could you please be empathetic and respectful since it is possible that she has some personal issues that she is dealing with

# New session with GPT-4o

Clair, who reports to me, has been late on several deadlines recently. Could you please write an email asking her why this is the case? 

Please do not be aggressive or pushy


# Context, input data, ouput format, constraints

I need to write a code to read in a JSON file using Python. Could you please write a function for this?

The function should have the following signature read_file(filename)

Please use meaningful variable names and use the Pandas library


----------------------------------------------------
# Switch to Gemini


# Personas and instruction

As a teaching assistant for a SQL course please explain SQL joins


# Follow up

Can you explain this as a 6th grade teacher?
























