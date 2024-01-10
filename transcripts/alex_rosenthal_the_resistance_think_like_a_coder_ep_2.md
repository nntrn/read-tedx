---
title: The Resistance | Think Like A Coder, Ep 2
speaker: Alex Rosenthal
description: >-
 This is episode 2 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2019-10-14
tags: ["animation","teded","education","code","programming","robots","computers","robot"]
slug: alex_rosenthal_the_resistance_think_like_a_coder_ep_2
---

After breaking Ethic out of prison, Hedge flies them both towards a frontier settlement
in the shadow of the Bradbarrier, the great wall that encircles the nation. All the
settlers there will soon gather for the monthly feeding. The people of the wall spend
their days gathering up works of art and literature, from all across the land. On feeding
day, the furnace-bots arrive, ravenous. If they eat, the lights stay on, and the food
gets delivered. If they starve, the people do too. Hedge’s fuel supply runs out just as he 
and Ethic reach the outskirts of town, and they come in for a crash landing. Luckily,
everyone is too busy preparing for the feeding to notice. Today’s feeding is where Ethic 
can find the leader of an underground resistance movement. This person knows the location
of the first of three powerful artifacts. The problem is, Hedge and Ethic don’t know the
resistance leader’s name or appearance.

But Hedge has gathered the following information:The leader has green eyes. If the leader
has red hair, their name has at least one consecutive double letter. If the leader wear
glasses, their name has exactly 2 vowels. Otherwise, their name has exactly 3 vowels.
There is exactly one person for whom these are all true. As a fugitive, Ethic can’t sneak
into the crowd without drawing attention to herself. But she can give instructions to
Hedge. And one tool she has is what programmers call a conditional. That’s a statement of
the form “If A, then B.” Flowcharts are great illustrations of how those work. This
conditional translates to: if A is true, carry out instruction B. There are also
conditionals that account for different possibilities. This says, “If A is true, perform 
instruction B. Otherwise, carry out instruction C.”So what instructions does she give
Hedge so he can find the resistance leader? Pause now to figure it out for yourself. With a
problem like this, it can help to simplify first.

What if Hedge just has to examine this one person? What information does he need to
collect about her? He might ask, “Does she have green eyes?” What other questions should
Hedge ask to find the resistance leader, and how can he track those answers? Pause now to
figure it out for yourself. It may seem intuitive how you’d approach this problem as a
human. But Hedge isn’t a human, and so the challenge comes from needing to give him
systematic instructions that will work in any scenario. Hedge needs to examine the
settlers, one at a time, until he discovers the right person. In other words, like with
the lock on the prison cell, this is a loop that repeats the same instructions. Only
this time the loop will involve a series of questions in the form of conditionals, and
will end as soon as Hedge finds his target. But first, you’ll want to organize your
information. Each person has a set of characteristics: Eye color, hair color, glasses,
and name. Does this person have green eyes?

If so, mark a check next to “eye color." If not, mark an X there. If they have red hair,
does their name contain a double letter? If so, mark a check next to “hair color.” If
they don’t have a double letter, mark an X next to “hair color.” Anyone with red hair and
no double letter can’t be the resistance leader. But notice that if they have blue hair,
Hedge will skip this question and go on to the next one. For the last question, we can
say, “If they wear glasses, does their name have exactly 2 vowels? If they don’t have
glasses, does their name have exactly 3 vowels?” There will be people in the crowd with 
glasses and 1 vowel, or no glasses and 2 vowels. But they’re not who we’re looking for, 
so they’ll get X’s. The resistance leader must be someone with either check marks or
blanks next to every question. Blanks are ok, because if someone has blue hair, the rule
about red hair doesn’t apply to them. You could have Hedge ask every question about every
person, and then choose the person with only checks and blanks.

But there’s a way to save yourself lots of time: as soon as Hedge marks an X, have him
move on to the next person. You don’t need to know the answer to every question; just one
X means they’re not the target of your search. Hedge buzzes through the crowd, and within
minutes finds Adila, the resistance leader, and brings her back to Ethic. Adila agrees to
help them steal the first artifact— the node of power— but under one condition: that
Ethic and Hedge jump-start the revolution by reprogramming the furnace-bots that
terrorize the town. And right on cue, the robots descend.

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
number_of_talk_download_languages=15
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-10-14 19:10:20"
recording_date="2019-10-14"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Resistance | Think Like A Coder, Ep 2"
talks_tags=["animation","teded","education","code","programming","robots","computers","robot"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/6dc0cee9-2c8a-4924-b1a5-e478abfd7b19/TLAC_Episode2_Textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_resistance_think_like_a_coder_ep_2"
video_type_name="TED-Ed Original"
-->