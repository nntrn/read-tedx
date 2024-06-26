---
title: Can you solve the multiplying rabbits riddle?
speaker: Alex Gendler
description: >-
 After years of experiments, you've finally created the pets of the future –
 nano-rabbits! They're tiny, they're fuzzy ... and they multiply faster than the
 eye can see. But a rival lab has sabotaged you, threatening the survival of your
 new friends. Can you figure out how to avert this hare-raising catastrophe? Alex
 Gendler shows how. [Directed Artrake Studio, narrated by Addison Anderson].
date: 2019-01-10
tags: ["teded","math","animation"]
slug: alex_gendler_can_you_solve_the_multiplying_rabbits_riddle
---

After years of experiments, you’ve finally created the pets of the future– nano-rabbits!
They’re tiny, they’re fuzzy… and they multiply faster than the eye can see. In your lab
there are 36 habitat cells, arranged in an inverted pyramid, with 8 cells in the top row.
The first has one rabbit, the second has two, and so on, with eight rabbits in the last
one. The other rows of cells are empty… for now. The rabbits are hermaphroditic, and each
rabbit in a given cell will breed once with every rabbit in the horizontally adjacent
cells, producing exactly one offspring each time. The newborn rabbits will drop into the
cell directly below the two cells of its parents, and within minutes will mature and
reproduce in turn. Each cell can hold 10^80 nano-rabbits – that’s a 1 followed by 80 zeros
– before they break free and overrun the world. Your calculations have given you a 
46-digit number for the count of rabbits in the bottom cell– plenty of room to spare. But
just as you pull the lever to start the experiment, your assistant runs in with terrible
news.

A rival lab has sabotaged your code so that all the zeros at the end of your results got
cut off. That means you don’t actually know if the bottom cell will be able to hold all
the rabbits – and the reproduction is already underway! To make matters worse, your
devices and calculators are all malfunctioning, so you only have a few minutes to work
it out by hand. How many trailing zeros should there be at the end of the count of rabbits
 in the bottom habitat? And do you need to pull the emergency shut-down lever? Pause the
video now if you want to figure it out for yourself. Answer in 3Answer in 2Answer in
1There isn’t enough time to calculate the exact number of rabbits in the final cell. The
good news is we don’t need to. All we need to figure out is how many trailing zeros it
has. But how can we know how many trailing zeros a number has without calculating the
number itself? What we do know is that we arrive at the number of rabbits in the bottom
cell through a process of multiplication – literally.

The number of rabbits in each cell is the product of the number of rabbits in each of the
two cells above it. And there are only two ways to get numbers with trailing zeros 
through multiplication: either multiplying a number ending in 5 by any even number, or by
multiplying numbers that have trailing zeroes themselves. Let’s calculate the number of
rabbits in the second row and see what patterns emerge. Two of the numbers have trailing
zeros – 20 rabbits in the fourth cell and 30 in the fifth cell. But there are no numbers
ending in 5. And since the only way to get a number ending in 5 through multiplication is
by starting with a number ending in 5, there won’t be any more down the line either. That
means we only need to worry about the numbers that have trailing zeros themselves. And a
neat trick to figure out the amount of trailing zeros in a product is to count and add the
trailing zeros in each of the factors – for example, 10 x 100 = 1,000.So let’s take the
numbers in the fourth and fifth cells and multiply down from there.

20 and 30 each have one zero, so the product of both cells will have two trailing zeros,
while the product of either cell and an adjacent non-zero-ending cell will have only one.
When we continue all the way down, we end up with 35 zeros in the bottom cell. And if
you’re not too stressed about the potential nano-rabbit apocalypse, you might notice that
counting the zeros this way forms part of Pascal’s triangle. Adding those 35 zeros to the 
46 digit number we had before yields an 81 digit number – too big for the habitat to
contain! You rush over and pull the emergency switch just as the seventh generation of
rabbits was about to mature – hare-raisingly close to disaster.

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
number_of_tags=3
number_of_talk_download_languages=15
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-01-10 21:06:35"
recording_date="2019-01-10"
speaker_is_published=0
speaker_name="Alex Gendler"
talk_name="Can you solve the multiplying rabbits riddle?"
talks_tags=["teded","math","animation"]
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/84667cd3-c8c0-473a-8271-eff1bdf30e1f/trianglezero_textless_logo.jpg"
url_webpage="https://www.ted.com/talks/alex_gendler_can_you_solve_the_multiplying_rabbits_riddle"
video_type_name="TED-Ed Original"
-->