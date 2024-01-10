---
title: The Train Heist | Think Like A Coder, Ep 4
speaker: Alex Rosenthal
description: >-
 This is episode 4 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2019-12-09
tags: ["animation","computers","teded","education","programming","science","engineering","code"]
slug: alex_rosenthal_the_train_heist_think_like_a_coder_ep_4
---

Ethic, Hedge, and Adila, the leader of the revolution, plot out how they can steal an
artifact called the Node of Power. It’s being used to run a heavily fortified train that
runs all around the country, providing supplies to settlements and facilities. This
armored behemoth undergoes a complex and unpredictable unloading procedure— a procedure
which is displayed, in detail, on a screen within the engine car. Right means the train
will go one car length forward, and left means the train will go the same distance
backwards. While unloading, the train frequently moves back and forth, so a typical
sequence might look like this. Also within the engine car is a button that can only be
pressed once. When pressed, it lets down the force field over the artifact for 10
seconds. The engine car is tiny and designed for a robot. Of your team, only Hedge can
fit. The members of the resistance have positioned a crane over the train tracks that can
pluck the artifact once it’s exposed.

They’ll know when to lower the crane by sight. But the only way Hedge can determine the
train’s position and know when to lower the force field is by analyzing the unloading
procedure, because he’ll be inside the windowless engine car. Hedge can’t program himself
though, so it’s up to Ethic to tell him what to do. The artifact is in the car 10
positions behind the one that’s directly under the crane at the start. What instructions
can Ethic give Hedge so that he hits the button at just the right moment? Here’s a hint to
get you started. The key to this problem, as with many programming challenges, is to
reframe the information in a way that a computer can work with. A computer doesn’t know 
what a train is, nor does it need to. It can, however, work with variables. Try making a
variable that tracks the train’s position. How will it change as the train moves? Let’s
start by breaking this problem into two objectives.

The first is to know where the train will be as it carries out its instructions. The
second is to hit the button when the train is in just the right position. For the first
objective it’ll help to think of the train as a big number line. Let’s make 0 the car
with the node, 1 the car in front of it, and so on. That means car 10 is under the crane
at the start. When the train moves one car right, car 9 is under the crane. So a right
arrow can be thought of as “subtract 1.” And when the train moves left from there, 10 is
back under the crane, making a left arrow the same as “add 1."Let’s set our train position
variable to 10, since that’s where we start. We can now use a loop to read the
instructions one at a time, adding or subtracting as we go, to track which car is under
the crane. The nice thing about setting up the variable this way is that it tells us how
far the node is from the crane.

So as soon as the variable hits 0, Hedge should hit the button. And here’s what
happens. Ethic gets into position on the crane while Hedge rushes off and slips into the
engine car unnoticed, just before the train lurches to life. It rolls 3 cars back. 1
forward, another 4 back. Then so far forward Ethic loses track before it reverses once
more. When the artifact finally rolls into position, Adila lowers the crane, hoping Ethic
and Hedge got it right. At the last possible moment, the force field sputters and falls.
Ethic swoops in, and lifts the Node of Power to freedom. When Ethic gives the node to
Hedge for safe keeping, something incredible happens. The artifact shimmers to life with
a vision of the past:When the crystal was unearthed, no one could make the console inside
work. The government put out a call for people to try their luck with it, one at a time.
Ethic loved to figure out what made things tick, so she signed up.

Within moments at the console, something clicked into place, and she created her first
robot. The government hired Ethic as chief robotics engineer on the spot. Within a year
her creations ran almost every aspect of society, and the nation and its people thrived,
no longer needing to toil in the fields and factories. The vision ends, and Hedge detects 
the second artifact in the 198forest, to the southeast. Luckily, the train is going there
next, and has just enough reserve fuel for the trip. Ethic and Hedge smuggle themselves
aboard and find a hiding spot for the long journey ahead.

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
number_of_talk_download_languages=16
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-12-09 16:13:47"
recording_date="2019-12-09"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Train Heist | Think Like A Coder, Ep 4"
talks_tags=["animation","computers","teded","education","programming","science","engineering","code"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/da33bca0-f0d4-4773-bfa4-be7b7425c4a8/TLAC4Textless1.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_train_heist_think_like_a_coder_ep_4"
video_type_name="TED-Ed Original"
-->