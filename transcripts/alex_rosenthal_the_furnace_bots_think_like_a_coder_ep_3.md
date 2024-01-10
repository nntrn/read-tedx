---
title: The Furnace Bots | Think Like A Coder, Ep 3
speaker: Alex Rosenthal
description: >-
 This is episode 3 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2019-11-18
tags: ["animation","programming","teded","education","technology","code","engineering"]
slug: alex_rosenthal_the_furnace_bots_think_like_a_coder_ep_3
---

Ethic and her robot Hedge agree to help the resistance leader, Adila, sabotage the
art-incinerating furnace-bots. In exchange, Adila promises to lead them to the first
object of Ethic’s quest, an artifact called the Node of Power. Years ago, there was just 
one furnace-bot. It had a 0 inside its furnace and an unknown, randomly generated serial
number. Over time, the original self-replicated to produce more identical furnace-bots.
Each child inherited the original’s unknown serial number within its furnace, and had a
random, unique serial number of its own inscribed on its shell. The second generation of
furnace- bots also self-replicated in the same way, always passing their own serial 
numbers to their offspring’s furnaces. This continued on for many generations. Today, each
furnace-bot receives its orders from its parent. So if Ethic can find the original 0 bot
and somehow change its instructions, she could take over the entire army, all at
once. Adila has the perfect solution: a data crystal that she’s been carrying for years,
waiting for the right moment to activate it.

It contains a program designed to gain control of a bot and give it new instructions. But
if it’s uploaded to any furnace- bot other than the original, the 0 bot will override the
instructions and destroy the data crystal in the process. The feeding is just a few
minutes away, and there’s only one chance to get this right. Fortunately, Hedge’s ability
 to store data can help. In programming, a piece of information gets stored in something
called a variable. Variables are basically containers that hold onto numbers, words, or
other values. How does Ethic program Hedge to find the original 0 bot as quickly as
possible? Pause now to figure it out for yourself. Here’s a hint. Programs can be written to
have as many variables as you need, but you can solve this problem with just one. Hedge
can use it to store a serial number and replace it with a new one as often as he
needs. Pause now to figure it out for yourself. A key insight here is that Hedge doesn’t
need to map out the entire set of relationships to find the original furnace-bot.

If, for example, he gets lucky and picks the original one right away, he’ll be done. But
if he starts with any other bot, he can still find a path that leads straight back to the
0-bot by following a simple set of instructions. To help craft them, let’s first simplify
the problem. Let’s say there were only three furnace-bots; a parent and two children, but
you don’t know which is which. You could have Hedge pick one at random and look inside
its furnace. Now, you know the family tree looks like this. If the number inside the
furnace is a 0, you’ve found the parent. If not, then no matter which child you chose,
it must have the parent’s serial number in its furnace. So in this scenario, you’re
guaranteed to find the parent in one or two moves. In actuality, there are many 
furnace-bots, and you don’t know how many generations there are nor what the family tree
looks like. But you don’t need to, because Hedge can just keep repeating the same
sequence of actions until he gets to the original. How?

With a loop. Hedge can pick any bot at random, look inside its furnace, and store that
serial number as a variable. Then he’ll begin the following loop that will repeat until
the stored variable equals 0, the furnace number of the original bot: 1. Find the bot
whose shell serial number matches the stored number. 2. Look inside its furnace. 3. Store
that new number, overwriting the old one. Once the loop ends, we’ll know that Hedge has
found the 0 bot, so he should upload the control program. So here’s what happens:Hedge only
takes 5 repetitions to find the original: robot 733 has the 0 in its furnace. In a blink
of a mechanical eye, the program spreads through the entire army, and Adila takes
control. She has the furnace-bots give off theatrical bouts of flame to hide the fact
that they’re now secretly safe-guarding all of that artistic output. Now that Ethic’s
delivered the furnace-bots, Adila honors her end of the deal.

She leads Ethic and Hedge to the location of the first artifact, the Node of Power.
There, one thing is immediately clear: they’ll have to steal it.

<!--
ad_duration=0
event="TED-Ed"
external_start_time=0
intro_duration=0
is_subtitle_required="False"
is_talk_featured="False"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=0
number_of_tags=7
number_of_talk_download_languages=15
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-11-18 18:25:07"
recording_date="2019-11-18"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Furnace Bots | Think Like A Coder, Ep 3"
talks_tags=["animation","programming","teded","education","technology","code","engineering"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/778dd3d0-f48e-4346-b4fc-8b273a67e6bb/TLAC_Episode3_Final_Textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_furnace_bots_think_like_a_coder_ep_3"
video_type_name="TED-Ed Original"
-->