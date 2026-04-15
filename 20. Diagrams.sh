--------------------------------------------------------------------------
Diagrams 
--------------------------------------------------------------------------


# Start off in a new ChatGPT chat
# Ask it 

Generate a diagram explaining the process of RAG

# It will give you an image for the diagram

# Follow up

Can you make it more complex showing the LLM, the external source, the prompt?


# Ask

Please give me this in ASCII format

# This will give you a diagram drawn in text

# Ask

Can you please generate the Plant UML for a RAG?

# Copy the code, go to 

https://www.plantuml.com/


# Paste the code in - it generates the diagram

---------------------------------------------

# Set up some code

def check_value(number):
    """
    Checks a number against two levels of conditions.

    Args:
        number: An integer.

    Returns:
        A string describing the outcome of the checks.
    """
    if isinstance(number, int):
        if number > 0:
            if number % 2 == 0:
                return f"{number} is a positive even number."
            else:
                return f"{number} is a positive odd number."
        else:
            if number == 0:
                return f"{number} is zero."
            else:
                return f"{number} is a negative number."
    else:
        return "Input is not an integer."


# Prompt

Can you please generate a flow chart representing this code?

# It's not perfect


---------------------------------------------

# On a new chat

# Set up some code

def check_value(number):
    """
    Checks a number against two levels of conditions.

    Args:
        number: An integer.

    Returns:
        A string describing the outcome of the checks.
    """
    if isinstance(number, int):
        if number > 0:
            if number % 2 == 0:
                return f"{number} is a positive even number."
            else:
                return f"{number} is a positive odd number."
        else:
            if number == 0:
                return f"{number} is zero."
            else:
                return f"{number} is a negative number."
    else:
        return "Input is not an integer."


# Prompt

Can you please generate a flow chart representing this code in Plant UML?

# Go to 


https://www.plantuml.com/

# Paste the code in - this is actually correct


































