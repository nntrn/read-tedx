---
title: The Artists | Think Like A Coder, Ep 5
speaker: Alex Rosenthal
description: >-
 This is episode 5 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2020-01-13
tags: ["animation","teded","education","engineering","code","science","computers","programming"]
slug: alex_rosenthal_the_artists_think_like_a_coder_ep_5
---

Dawn and the train are both breaking when Ethic and Hedge arrive in the woods. The
adventurers have recovered the first artifact— the Node of Power— and have come to the
198forest in search of the second. Here they’re welcomed by the director of the colony,
Octavia. She established this treehouse sanctuary after the robots freed everyone from
having to work. It was meant to be a haven where people could follow their passions, take
up crafts, and find fulfillment. Which they did… at first. Some years ago everyone forgot
the point. They abandoned arts and crafts and instead just painted and exhibited pictures
of themselves over, and over, and over. The location of the second artifact is no secret;
it’s in a tower, guarded by a garrison of bots, a bottomless ravine, and who knows what
other traps. As soon as the tower went up with the node inside, human communication 
across the land went dark.

Octavia’s been after it for years, but try as she might, the defenses thwart her. In order
to even get to the tower, the team will need a distraction. Octavia has an idea: stir up
the people through some well-intentioned vandalism. The residents’ paintings are all
squares that come in different sizes, all an odd number of pixels across. Helper-bots 
pick up the finished portraits and hang them in public places for everyone to
admire. There’s a slim margin of time when Hedge can access the paintings. If he were to
deface each one with an X, the people would blame the helper-bots, creating just the
distraction the team needs. If only it were so easy. Hedge can’t just paint an X— his
painting processor requires very specific instructions. Treating the paintings as square
grids, he can fill in one pixel, or little square, at a time. He can move forwards and
make 90 degree turns over the canvas, but can’t move diagonally. How does Ethic program
Hedge to paint an X over each portrait? Pause now to figure it out for yourself. Here’s a
hint. Try drawing a square grid like this, and simulating Hedge’s path over
it.

What patterns can you find to guide him? Pause now to figure it out for yourself. The
challenge here is to craft a set of instructions that will work for any square grid.
Fortunately, one of the strengths of programming is the flexibility to solve not just
one problem, but a whole class of them all at once. It often helps to start with one case,
 and work towards the general. Let’s say we had this square. Hedge can measure the length
of its sides and store that number as a variable. Now, what we need is a plan for how
Hedge will paint an X, pixel by pixel. There’s more than one right answer for how to do
this; let’s look at two. First, what if Hedge went row by row, like a typewriter? If it’s
a 9 pixel by 9 pixel painting, in the first row he’d paint, skip 7, and then paint again.
In the second row he’d skip the first, paint, skip 5, and paint. And so on. The pattern
here is that for each row the pixels skipped at the beginning go up by one, and the
pixels skipped in the middle go down by 2.

Things get more complicated when Hedge reaches the center. Here there’s a row with just
one pixel painted. Then the whole thing reverses— the number of pixels skipped goes down
by one each time on the left, and up by two each time in the middle. Instructing Hedge to
do this with a series of loops will work and is a perfectly fine solution. The main
drawback is that this requires quite a bit of logic— knowing what to do in the middle, 
when to reverse the process, and exactly how to reverse it. So how might we approach this
so that the logic remains consistent from start to finish? The key insight is to look at
a grid as a series of concentric squares. Each square follows the same pattern— painted
pixels in the corners, and unaltered pixels in between. So if we can figure out a way to
paint one nested square, transition to the next, and repeat, we can paint them
all. Painting the outermost one is easy. Start in a corner and paint that
pixel.

If we call the length of the painting n, fly forward n minus 1 spaces. Paint another
pixel, and turn right. Now do the whole thing again… and again. Now move forward one less
space, turn right, fly forward once, and Hedge will be in the next concentric square and
ready to repeat the whole process. Each square is n minus 2 pixels smaller than the last
in length and width, and we can follow this spiral pattern all the way to the center with
a loop and a variable that tracks how far Hedge should fly. Is one of these methods 
better than the other? It really depends on what you value. The strength of the spiral is
the simplicity of finding a pattern and reusing the same logic from start to finish. The
advantage of the typewriter approach is that it’s a more generalized solution, meaning it
can be adapted much more simply to fill in any pattern. For Ethic’s sake, either will do
just fine. So here’s what happens. Hedge rapidly defaces all of the portraits.

And within moments cries of anguish break out all over the forest. The garrison guarding
the tower abandon their posts to calm the agitated people, and Ethic, Hedge, and Octavia
slip through— and nearly slip into the depths of the gorge standing between them and the
tower.

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
number_of_talk_download_languages=13
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2020-01-13 16:41:25"
recording_date="2020-01-13"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Artists | Think Like A Coder, Ep 5"
talks_tags=["animation","teded","education","engineering","code","science","computers","programming"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/d1397064-757c-46ed-9b12-73e6f489afef/TLAC5textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_artists_think_like_a_coder_ep_5"
video_type_name="TED-Ed Original"
-->