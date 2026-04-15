--------------------------------------------------------------------------
Zero Shot and Few Shot Prompting
--------------------------------------------------------------------------

# GPT-3.5

What is the sentiment of the review below?

###

"I've been using this phone for a month now, and I'm absolutely impressed. The performance is lightning-fast, thanks to the latest processor and ample RAM. Apps open in the blink of an eye, and multitasking is a breeze. What truly stands out is the display - the colors are vibrant, and the clarity is unmatched. Watching videos and playing games on this screen is a visual treat. The battery life also deserves praise; it easily lasts a full day with heavy use. Highly recommend this phone to anyone looking for a top-tier smartphone experience."

----------

What is the sentiment of the review below?

###

"The sound quality on this phone is underwhelming. The speakers produce a tinny sound, and the maximum volume isn't loud enough for my liking. Moreover, the base model comes with limited storage, and there's no option to expand it with an SD card, which is a major drawback for anyone who likes to store lots of photos, videos, and apps. Considering the price, I expected better from this phone."


----------

Classify the sentiment of the review below

###

"For basic phone calls, texting, and social media, this phone is perfectly adequate. The battery lasts through the day with moderate use, and the screen is clear and bright enough for most tasks. However, it lacks some of the premium features seen in higher-end models, like an advanced camera system or high-refresh-rate screen. It's a good choice for someone who needs a straightforward, no-frills smartphone, but power users might find it lacking."



----------------

Please classify the type of this book?

"Becoming" by Michelle Obama - In this book, the former First Lady of the United States reflects on her life, from her childhood in Chicago to her years in the White House, offering a deeply personal account of her journey.


Please classify the type of this book?

"The Uninhabitable Earth: Life After Warming" by David Wallace-Wells - A deeply alarming look at the potential consequences of climate change if current trends continue, affecting every aspect of the world as we know it.


----------------

# Few-shot prompting


"Middlemarch" by George Eliot -
Target audience: Adults
"Infinite Jest" by David Foster Wallace
Target audience: Adults
"Where the Crawdads Sing" by Delia Owens
Target audience: Teenagers
"Percy Jackson and the Olympians: The Lightning Thief" by Rick Riordan 
Target audience: Teenagers
"The Fault in Our Stars" by John Green
Target audience:



# Follow up (this is for adults)

"The Road" by Cormac McCarthy 
Target audience:



-------------------------------------------------------------

# Zero-shot prompting

Please recommend some classics that I could read?


# Few-shot prompting

Some of my favorite books include:

Count of Monte Christo by Alexander Dumas
Journey to the Center of the Earth by Jules Verne
The Moonstone by Wilkie Collins

Please recommend some classics that I could read?


-------------------------------------------------------------

# Zero-shot

Extract emotions from this text:

As she stood on the edge of the cliff, overlooking the vast ocean, Sarah felt a mix of emotions. The wind whipped through her hair, and the scent of salt and seaweed filled her nostrils. There was a sense of awe at the immense beauty before her, but also a pang of sadness for the years lost and the memories that the waves seemed to whisper about. Hope flickered in her heart like the distant lighthouse, promising guidance and perhaps a new beginning.


--------------

# Few-shot

Mark stepped into the sunlit garden, where butterflies danced among the flowers. His heart swelled with joy as he watched his children laugh and chase each other around the old oak tree. The scent of blooming roses mingled with the sound of cheerful giggles, creating a moment of pure happiness.
Emotions: joy, happiness


####

Alone in the dark, Emma could hear her own heartbeat echoing in the silence. Shadows seemed to move with a life of their own, and every creak of the old house sent a shiver down her spine. Her eyes darted around, trying to pierce the darkness, but the unknown loomed larger, filling her with a deep, unsettling fear.
Emotions: fear, anxiety

####

David slammed his fist on the desk, his face flushed with anger. The letter in front of him was an unjust accusation, a blatant lie that threatened his reputation. His mind raced with thoughts of confrontation, and his words were sharp as he muttered curses under his breath, each syllable a testament to his fury.
Emotions:


-------------------------------------------------------------

# Few-shot learning


Here is some conversation between a parent and a teenager.

### 

Customer: "This is ridiculous! My order was supposed to arrive three days ago, and I still don't have it. What kind of service is this?"

Support Agent: "I'm truly sorry to hear about the delay in your order. I understand how frustrating this must be for you. Let me check the status of your shipment right now and see how we can expedite this for you."

Customer: "Well, it better be quick! I needed that package for an important event, and now it's all ruined."

Support Agent: "I can imagine how disappointing this situation is, and I apologize for the inconvenience it has caused. I am looking into this as we speak"

Customer:

# You should get an angry response from the customer



-------------------------------------------------------------

# Few-shot learning (gets this wrong)


Here is a new mathematical statistic that I have made up "kogadu". Here are some answers to the kogadu of certain numbers. Please use these examples to figure out how kogadu is calculated

kogadu of [3, 5, 6, 7, 0, 9] is 7


kogadu of [-1, 5, 6, 7, 0, 11, 33, 44, 22, 7, 12] is 33


kogadu of [100, 500, 500, 200, 301, 777, 111] is 500



What is the kogadu of [50, 555, 500, 187, 3299, 232, 1001] is

# Should be 500

What is the kogadu of [13, 545, 63, 70, 23, 98]

# Should be 66.5


-------------------------------------------------------------

# Few shot learning example from this paper

https://arxiv.org/abs/2005.14165


A "whatpu" is a small, furry animal native to Tanzania. An example of a sentence that uses
the word whatpu is:
We were traveling in Africa and we saw these very cute whatpus.
To do a "farduddle" means to jump up and down really fast. An example of a sentence that uses
the word farduddle is:














