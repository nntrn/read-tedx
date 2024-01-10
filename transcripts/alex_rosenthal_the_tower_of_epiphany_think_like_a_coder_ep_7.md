---
title: The Tower of Epiphany | Think Like A Coder, Ep 7
speaker: Alex Rosenthal
description: >-
 This is episode 7 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2020-02-27
tags: ["teded","animation","education","code","programming","math","computers","technology","engineering","internet"]
slug: alex_rosenthal_the_tower_of_epiphany_think_like_a_coder_ep_7
---

Ethic and Hedge are on the ground floor of a massive tower. Barriers of energy separate
them from their quest’s second goal: the Node of Creation. To reach it, Ethic must use 
three energy streams to climb the tower. As soon as she steps forward a timer will begin
counting down from 60 seconds. At the back of the room there’s a basin made of invisible
towers that can hold energy between them. After one minute, a torrent of energy will pour
down from above, filling one unit at a time, with a force field preventing it from
spilling out the front or back. During the 60 calm seconds, Ethic and Hedge must decide
exactly how many units of energy will fall. For each of the three challenges, they must
choose the amount that will fill the basin exactly. If they do so, the energy will propel
them further upwards. But if they get the amount at all wrong, the energy lift will fail,
dropping them. Diagrams on the walls illustrate some examples.

This configuration will capture exactly 2 units of energy. This configuration will
capture 4— 3 here, and 1 here. And this one will also capture 4, because any energy on the
right would spill out. The energy will rain down in such a way that it’ll only overflow 
if there’s no space that could hold it. Hedge can make one tower of blocks visible at a
time and count how tall it is, but he can’t look at the whole structure all at once. How
does Ethic program Hedge to figure out exactly how much energy each basin can hold?
Pause now to figure it out for yourself. Here’s one way of thinking about what’s
happening: each unoccupied cell will hold energy if and only if there is a wall 
eventually to its left, and a wall eventually to its right. But it would take a long time
for Hedge to check this for each individual cell. So what if he were to consider a whole
column of blocks at a time? How many units of energy can this hold, for instance? Pause
now to figure it out for yourself.

Let’s analyze the problem by looking at our example. There are 5 columns of blocks here.
The leftmost one can’t hold any energy, because there’s nothing higher than it. The 2nd
stack can have 3 units above it, as they would be trapped between these two 4 block
stacks. We get 3 units by taking the height where the energy would level off— 4, and
subtracting the height of the stack— so that’s 4 minus 1. The 3rd stack is similar— 4 to
the left, 4 to the right, and it’s 3 high, so it’ll hold 4 minus 3 equals 1 unit. The 4th
stack and 5th stacks have nothing higher than them to the right, so they can’t hold any
energy. We can adapt this idea into an algorithm. Considering one column at a time as the
point of reference, Hedge can look to the left stack by stack to find the height of the
tallest one, look to the right to find the height of the tallest one, and take the
smaller of the two as the height the energy can fill up to.

If the result is higher than the column in question, subtract the height of the original
column, and the result will be the number of units that column can hold. If it's equal to
or below the level of the column in question, the energy would spill off. Hedge can apply
that to an entire basin with a loop that starts on the left-most column and moves right,
one column at a time. For each column, he’ll run the same steps— look all the way left for
the tallest, do the same to the right, take the lower height of the two, subtract the
original column height, and increase the grand total if that number is positive. His loop
will repeat as many times as there are columns. That will work, but it’ll take a long
time for a large basin. At every step Hedge repeats the action of looking left and
looking right. If there are N stacks, he’ll look at all N stacks N times. Is there a
faster way? Here’s one time saver: before doing anything else, Hedge can start on the
left, and keep a running tally of what the highest stack is.

Here that would be 2, 2 again, since the first was higher, then 4, 4, 4. He can then find 
the highest right-most stacks by doing the same going right-to-left: 1, 3, 4, 4, 4. In
the end he’ll have a table like this in his memory. Now, Hedge can take one more pass to
calculate how much energy there will be above every stack with the same equation from
before: take the smaller of the stored left and right values, and subtract the height of
the current tower. Instead of looking at N stacks N times, he’ll look at N stacks just 3
times— which is what’s called linear time. There are ways to optimize the solution even
further, but this is good enough for our heroes. Ethic and Hedge work as one. The first
cascade is a breeze, and they rise up the tower. The second is a little tougher. The
third is huge, with dozens of stacks of blocks. The timer ticks down towards zero, but
Ethic’s program is fast.

She gets the wheel in position just in time, and the energy lifts them to the Node of
Creation. Like the first, it reveals a vision: memories of years gone by. The world
machine changed everything, and Ethic, in her position as chief robotics engineer, grew
troubled by what she saw. When the Bradbarrier went up to keep the people in, she knew
something was seriously wrong. So she created three artifacts with the ability to restore
people’s power, creativity, and memory, and smuggled them to three communities. Before
she could tell people how to use them, the government discovered her efforts and sent
bots to arrest her and the other programmers. The last thing Ethic used the world machine
to create was a robot that would protect the ancient device from the forces of ignorance 
by enclosing it in a giant maze. She named her creation Hedge. Without warning, the energy
lift flickers, then fizzles out.

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
number_of_tags=10
number_of_talk_download_languages=14
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2020-02-27 17:17:32"
recording_date="2020-02-27"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Tower of Epiphany | Think Like A Coder, Ep 7"
talks_tags=["teded","animation","education","code","programming","math","computers","technology","engineering","internet"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/768b6243-fc90-43c9-b20a-bf7e8b9b8004/TLAC_Episode7_textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_tower_of_epiphany_think_like_a_coder_ep_7"
video_type_name="TED-Ed Original"
-->