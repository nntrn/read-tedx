---
title: Can you solve the rogue AI riddle?
speaker: Dan Finkel
description: >-
 A hostile artificial intelligence called NIM has taken over the world's
 computers. You're the only person skilled enough to shut it down, and you'll only
 have one chance. Can you survive and shut off the artificial intelligence? Dan
 Finkel shows how. [TED-Ed Animation by Artrake Studio]
date: 2018-08-07
tags: ["teded","math"]
slug: dan_finkel_can_you_solve_the_rogue_ai_riddle
---

A hostile artificial intelligence called NIM has taken over the world’s computers. You’re
the only person skilled enough to shut it down, and you’ll only have one chance. You’ve
broken into NIM’s secret lab, and now you’re floating in a raft on top of 25 stories of
electrified water. You’ve rigged up a remote that can lower the water level by ejecting
it from grates in the sides of the room. If you can lower the water level to 0, you can
hit the manual override, shut NIM off, and save the day. However, the AI knows that you’re
here, and it can lower the water level, too, by sucking it through a trapdoor at the
bottom of the lab. If NIM is the one to lower the water level to 0, you’ll be sucked out
of the lab, resulting in a failed mission. Control over water drainage alternates between
you and NIM, and neither can skip a turn. Each of you can lower the water level by
exactly 1, 3, or 4 stories at a time. Whoever gets the level exactly to 0 on their turn
will win this deadly duel.

Note that neither of you can lower the water below 0; if the water level is at 2, then
the only move is to lower the water level 1 story. You know that NIM has already computed 
all possible outcomes of the contest, and will play in a way that maximizes its chance of
success. You go first. How can you survive and shut off the artificial intelligence? Pause
here if you want to figure it out for yourself. Answer in: 3 Answer in: 2 Answer in: 1You
can’t leave anything up to chance - NIM will take any advantage it can get. And you’ll
need to have a response to any possible move it makes. The trick here is to start from
where you want to end and work backwards. You want to be the one to lower the water
level to 0, which means you need the water level to be at 1, 3, or 4 when control
switches to you. If the water level were at 2, your only option would be to lower it 1
story, which would lead to NIM making the winning move.

If we color code the water levels, we can see a simple principle at play: there are
“losing” levels like 2, where no matter what whoever starts their turn there does,
they’ll lose. And there are winning levels, where whoever starts their turn there can
either win or leave their opponent with a losing level. So not only are 1, 3, and 4
winning levels, but so are 5 and 6, since you can send your opponent to 2 from there. What
about 7? From 7, all possible moves would send your opponent to a winning level, making
this another losing level. And we can continue up the lab in this way. If you start your
turn 1, 3, or 4 levels above a losing level, then you’re at a winning level. Otherwise,
you’re destined to lose. You could continue like this all the way to level 25. But as a
shortcut, you might notice that levels 8 through 11 are colored identically to 1 through
4. Since a level’s color is determined by the levels 1, 3, and 4 stories below it, this
means that level 12 will be the same color as level 5, 13 will match 6, 14 will match 7,
and so on,In particular, the losing levels will always be multiple of 7, and two greater
than multiples of 7.

Now, from your original starting level of 25, you have to make sure your opponent starts
on a losing level every single turn— if NIM starts on a winning level even once, it’s
game over for you. So your only choice on turn 1 is to lower the water level by 4
stories. No matter what the AI does, you can continue giving it losing levels until you
reach 0 and trigger the manual override. And with that, the crisis is averted. Now, back
to a less stressful kind of surfing.

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
published_timestamp="2018-08-07 16:03:39"
recording_date="2018-08-07"
speaker_is_published=0
speaker_name="Dan Finkel"
talk_name="Can you solve the rogue AI riddle?"
talks_tags=["teded","math"]
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/24c26c8e-c6e3-469e-9a1a-56f3dcfc4ca4/aioverride_textless.jpg"
url_webpage="https://www.ted.com/talks/dan_finkel_can_you_solve_the_rogue_ai_riddle"
video_type_name="TED-Ed Original"
-->