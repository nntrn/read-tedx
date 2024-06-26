---
title: Can you solve the Mondrian squares riddle?
speaker: Gordon Hamilton
description: >-
 Dutch artist Piet Mondrian's abstract, rectangular paintings inspired mathematicians
 to create a two-fold challenge. Can you solve the puzzle and get to the lowest
 score possible? Gordon Hamilton shows how. [TED-Ed Animation by Anton Trofimov]
date: 2018-06-28
tags: ["teded","math"]
slug: gordon_hamilton_can_you_solve_the_mondrian_squares_riddle
---

Dutch artist Piet Mondrian’s abstract, rectangular paintings inspired mathematicians to
create a two-fold challenge. First, we must completely cover a square canvas with
non-overlapping rectangles. All must be unique, so if we use a 1x4, we can’t use a 4x1 in
another spot, but a 2x2 rectangle would be fine. Let’s try that. Say we have a canvas
measuring 4x4. We can’t chop it directly in half, since that would give us identical
rectangles of 2x4. But the next closest option - 3x4 and 1x4 - works. That was easy, but
we’re not done yet. Now take the area of the largest rectangle, and subtract the area of
the smallest. The result is our score, and the goal is to get as low a score as possible.
Here, the largest area is 12 and the smallest is 4, giving us a score of 8.Since we
didn’t try to go for a low score that time, we can probably do better. Let’s keep our 1x4
while breaking the 3x4 into a 3x3 and a 3x1. Now our score is 9 minus 3, or
6.

Still not optimal, but better. With such a small canvas, there are only a few options. But
let’s see what happens when the canvas gets bigger. Try out an 8x8; what’s the lowest
score you can get? Pause here if you want to figure it out yourself. Answer in: 3Answer in:
2Answer in: 1To get our bearings, we can start as before: dividing the canvas roughly in
two. That gives us a 5x8 rectangle with area 40 and a 3x8 with area 24, for a score of
16. That’s pretty bad. Dividing that 5x8 into a 5x5 and a 5x3 leaves us with a score of
10. Better, but still not great. We could just keep dividing the biggest rectangle. But
that would leave us with increasingly tiny rectangles, which would increase the range 
between the largest and smallest. What we really want is for all our rectangles to fall
within a small range of area values. And since the total area of the canvas is 64, the
areas need to add up to that.

Let’s make a list of possible rectangles and areas. To improve on our previous score, we
can try to pick a range of values spanning 9 or less and adding up to 64. You’ll notice
that some values are left out because rectangles like 1x13 or 2x9 won’t fit on the
canvas. You might also realize that if you use one of the rectangles with an odd area
like 5, 9, or 15, you need to use another odd-value rectangle to get an even sum. With
all that in mind, let’s see what works. Starting with area 20 or more puts us over the
limit too quickly. But we can get to 64 using rectangles in the 14-18 range, leaving out
15. Unfortunately, there’s no way to make them fit. Using the 2x7 leaves a gap that can
only be filled by a rectangle with a width of 1.Going lower, the next range that works is
8 to 14, leaving out the 3x3 square. This time, the pieces fit. That’s a score of 6. Can we
do even better? No.

We can get the same score by throwing out the 2x7 and 1x8 and replacing them with a 3x3,
1x7, and 1x6. But if we go any lower down the list, the numbers become so small that we’d
need a wider range of sizes to cover the canvas, which would increase the score. There’s
no trick or formula here – just a bit of intuition. It's more art than science. And for
larger grids, expert mathematicians aren’t sure whether they’ve found the lowest possible
scores. So how would you divide a 4x4, 10x10, or 32x32 canvas? Give it a try and post your
results in the comments.

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
number_of_tags=2
number_of_talk_download_languages=18
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2018-06-28 18:06:16"
recording_date="2018-06-28"
speaker_is_published=0
speaker_name="Gordon Hamilton"
talk_name="Can you solve the Mondrian squares riddle?"
talks_tags=["teded","math"]
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/9387fbf3-3428-4317-a704-bb56889cfb68/mondrian_textless.jpg"
url_webpage="https://www.ted.com/talks/gordon_hamilton_can_you_solve_the_mondrian_squares_riddle"
video_type_name="TED-Ed Original"
-->