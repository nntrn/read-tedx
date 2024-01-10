---
title: The Prison Break | Think Like A Coder, Ep 1
speaker: Alex Rosenthal
description: >-
 This is episode 1 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2019-09-30
tags: ["teded","animation","computers","code","education","science","engineering","programming"]
slug: alex_rosenthal_the_prison_break_think_like_a_coder_ep_1
---

Upon emerging from stasis, Ethic is the unfortunate recipient of three surprises. The
first: a prison cell. The second: complete amnesia. And the third: a mysterious stranger 
has gotten stuck squeezing through the bars on her window. His name is Hedge, and he has
come to help Ethic save the world. But first they have to break out of jail. Hedge turns
his hand into a lockpick and outlines the challenge ahead. Each lock in the prison works 
in the same unusual way. Inside the keyhole is a red dial that can be rotated to one of
100 positions numbered 1 through 100. The key for a given cell spins the dial to the
right position, which, when stopped there, makes it turn green and unlocks the door. It
would be out of the question to steal keys from a guard, but Hedge has a better
idea. Hedge can carry out Ethic‘s commands. If Ethic tells him to walk 5 steps forward,
turn right, then walk another 5 steps, that’s exactly what he’ll do. Hedge needs specific
instructions though.

If Ethic says “pick the lock” or “try every combination” that would be too vague, but
“spin the dial 5 positions forward” would work. Once out of the cell, they will only have 
a few moments to crack the lock for the outer prison door too before the guards catch
them. So what instructions will allow Hedge to efficiently open any door? Pause now to
figure it out for yourself. Before we explain the solution, here’s a hint. A key
programming concept that can help unlock the door is called a loop. This can be one or
more instructions that Hedge will iterate— or repeat— a specified number of times, like
“jump up and down 100 times.” Or an instruction that Hedge will repeat until a condition
is met, such as “keep jumping up and down until it’s 7 o’clock.”Pause now to figure it
out for yourself. The first thing that’s clear is that you need to find a way for Hedge to
try every combination until one works.

What takes a little more effort is how exactly you do so. One solution would be to
instruct Hedge to try every combination in succession. Try 1 and check the light. If it
turns green, open the door, and if not, try 2. If that doesn’t work try 3. All the way
up to 100.But it would be tedious to lay that out in its entirety. Why write more than
100 lines of code, when you can do the same thing with just 3?This is where a loop comes
in. There are a few ways to go about this. The lock has 100 positions, so Ethic could say
“Check the dial’s color, then spin the dial forward once, for 100 repetitions. Remember
where the dial turns green, then have Hedge set it back to that number.” A loop like
this, where you specify the number of times it repeats, is called a “for" loop. But an
even more efficient loop would have Hedge spin the dial one position at a time until it
turns green and as soon as that happens, have him stop and open the door.

That way if the door unlocks on 1, he doesn’t need to cycle through all the rest of the
numbers. This is an “until” loop, because it involves doing an action until a condition
is met. A similar, alternate approach would be to turn the dial while it’s still red,
then stop. That’s called a “while” loop. Back to the adventure. Hedge loops through the
combinations, and the cell opens at 41. Ethic and Hedge wait until the perfect moment in
the guards’ rotation and make a break for it. Soon, Ethic faces a choice: hide inside a
mysterious crystal, or try to crack the outer door and make a run for it. Ethic chooses
to run. The second door takes Hedge longer, requiring him to spin all the way to 93. But
he gets it open and takes the opportunity to explain why he’s rescued Ethic. The world is
in turmoil: robots have taken over, and only Ethic can set things right. In order to do
so, they’ll need to collect three powerful artifacts that are being used for nefarious 
purposes across the land.

Only then can Ethic return to the world machine— that giant crystal— to set things
right. Ethic may have escaped the prison… but what has she gotten herself
into?

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
number_of_tags=8
number_of_talk_download_languages=20
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-09-30 18:51:12"
recording_date="2019-09-30"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Prison Break | Think Like A Coder, Ep 1"
talks_tags=["teded","animation","computers","code","education","science","engineering","programming"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/24a1d93e-74d7-4a2a-8dda-5e050002670d/Textless_TLAC.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_prison_break_think_like_a_coder_ep_1"
video_type_name="TED-Ed Original"
-->