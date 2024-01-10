---
title: Can you solve the prisoner boxes riddle?
speaker: Yossi Elran
description: >-
 Your favorite band is great at playing music...but not so great at being
 organized. They keep misplacing their instruments on tour, and it's driving their
 manager mad. Can you solve the brain-numbing riddle their manager assigns them
 and make sure the band stays on their label? Yossi Elran shows how. [Directed by
 Artrake Studio, narrated by Addison Anderson].
date: 2016-10-03
tags: ["creativity","music","teded","math","animation"]
slug: yossi_elran_can_you_solve_the_prisoner_boxes_riddle
---

Your favorite band is great at playing music, but not so great at being organized. They
keep misplacing their instruments on tour, and it's driving their manager mad. On the day
of the big concert, the band wakes up to find themselves tied up in a windowless, 
soundproof practice room. Their manager explains what's happening. Outside, there are ten
large boxes. Each contains one of your instruments, but don't be fooled by the pictures -
they've been randomly placed. I'm going to let you out one at a time. While you're
outside, you can look inside any five boxes before security takes you back to the tour
bus. You can't touch the instruments or in any way communicate what you find to the
others. No marking the boxes, shouting, nothing. If each one of you can find your own
instrument, then you can play tonight. Otherwise, the label is dropping you. You have
three minutes to think about it before we start. The band is in despair.

After all, each musician only has a 50% chance of finding their instrument by picking five
random boxes. And the chances that all ten will succeed are even lower - just 1 in 1024.
But suddenly, the drummer comes up with a valid strategy that has a better than 35% chance
of working. Can you figure out what it was? Pause the video on the next screen if you want
to figure it out for yourself! Answer in: 3 Answer in: 2 Answer in: 1 Here's what the
drummer said: Everyone first open the box with the picture of your instrument. If your
instrument is inside, you're done. Otherwise, look at whatever's in there, and then open
the box with that picture on it. Keep going that way until you find your instrument. The
bandmates are skeptical, but amazingly enough, they all find what they need. And a few
hours later, they're playing to thousands of adoring fans. So why did the drummer's
strategy work? Each musician follows a linked sequence that starts with the box whose
outside matches their instrument and ends with the box actually containing
it.

Note that if they kept going, that would lead them back to the start, so this is a loop.
For example, if the boxes are arranged like so, the singer would open the first box to
find the drums, go to the eighth box to find the bass, and find her microphone in the
third box, which would point back to the first. This works much better than random
guessing because by starting with the box with the picture of their instrument, each
musician restricts their search to the loop that contains their instrument, and there are
decent odds, about 35%, that all of the loops will be of length five or less. How do we
calculate those odds? For the sake of simplicity, we'll demonstrate with a simplified
case, four instruments and no more than two guesses allowed for each musician. Let's
start by finding the odds of failure, the chance that someone will need to open three or
four boxes before they find their instrument. There are six distinct four-box
loops.

One fun way to count them is to make a square, put an instrument at each corner, and draw
the diagonals. See how many unique loops you can find, and keep in mind that these two 
are considered the same, they just start at different points. These two, however, are
different. We can visualize the eight distinct three-box loops using triangles. You'll
find four possible triangles depending on which instrument you leave out, and two
distinct paths on each. So of the 24 possible combinations of boxes, there are 14 that
lead to faliure, and ten that result in success. That computational strategy works for any
even number of musicians, but if you want a shortcut, it generalizes to a handy equation.
Plug in ten musicians, and we get odds of about 35%. What if there were 1,000 musicians?
1,000,000? As n increases, the odds approach about 30%. Not a guarantee, but with a bit
of musician's luck, it's far from hopeless.

Hi everybody, if you liked this riddle, try solving these two.

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
number_of_tags=5
number_of_talk_download_languages=21
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-02-15 17:42:05"
recording_date="2016-10-03"
speaker_is_published=0
speaker_name="Yossi Elran"
talk_name="Can you solve the prisoner boxes riddle?"
talks_tags=["creativity","music","teded","math","animation"]
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/685b1640-840e-4f0c-9753-39e8683e2373/13_prisonboxriddke+(1).jpg"
url_webpage="https://www.ted.com/talks/yossi_elran_can_you_solve_the_prisoner_boxes_riddle"
video_type_name="TED-Ed Original"
-->