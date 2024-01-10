---
title: How to manage your time more effectively (according to machines)
speaker: Brian Christian
description: >-
 Human beings and computers alike share the challenge of how to get as much done
 as possible in a limited time. Over the last fifty or so years, computer
 scientists have learned a lot of good strategies for managing time effectively—
 and they have a lot of experience with what can go wrong. Brian Christian shares
 how we can use some of these insights to help make the most of our own lives.
 [Directed by Draško Ivezić, narrated by Addison Anderson].
date: 2018-01-02
tags: ["creativity","design","memory","psychology","technology","animation","teded","education","computers","machine-learning"]
slug: brian_christian_how_to_manage_your_time_more_effectively_according_to_machines
---

In the summer of 1997, NASA's Pathfinder spacecraft landed on the surface of Mars, and
began transmitting incredible, iconic images back to Earth. But several days in, 
something went terribly wrong. The transmissions stopped. Pathfinder was, in effect, 
procrastinating: keeping itself fully occupied but failing to do its most important
work. What was going on? There was a bug, it turned out, in its scheduler. Every operating
system has something called the scheduler that tells the CPU how long to work on each
task before switching, and what to switch to. Done right, computers move so fluidly 
between their various responsibilities, they give the illusion of doing everything
simultaneously. But we all know what happens when things go wrong. This should give us, if
nothing else, some measure of consolation. Even computers get overwhelmed sometimes. Maybe
learning about the computer science of scheduling can give us some ideas about our own
human struggles with time. One of the first insights is that all the time you spend
prioritizing your work is time you aren't spending doing it.

For instance, let's say when you check your inbox, you scan all the messages, choosing
which is the most important. Once you've dealt with that one, you repeat. Seems sensible,
 but there's a problem here. This is what's known as a quadratic-time algorithm. With an
inbox that's twice as full, these passes will take twice as long and you'll need to do 
twice as many of them! This means four times the work. The programmers of the operating
system Linux encountered a similar problem in 2003. Linux would rank every single one of
its tasks in order of importance, and sometimes spent more time ranking tasks than doing
them. The programmers’ counterintuitive solution was to replace this full ranking with a
limited number of priority “buckets.” The system was less precise about what to do next
but more than made up for it by spending more time making progress. So with your emails,
insisting on always doing the very most important thing first could lead to a
meltdown.

Waking up to an inbox three times fuller than normal could take nine times longer to
clear. You’d be better off replying in chronological order, or even at random!
Surprisingly, sometimes giving up on doing things in the perfect order may be the key to
getting them done. Another insight that emerges from computer scheduling has to do with
one of the most prevalent features of modern life: interruptions. When a computer goes 
from one task to another, it has to do what's called a context switch, bookmarking its
place in one task, moving old data out of its memory and new data in. Each of these
actions comes at a cost. The insight here is that there’s a fundamental tradeoff between
productivity and responsiveness. Getting serious work done means minimizing context
switches. But being responsive means reacting anytime something comes up. These two
principles are fundamentally in tension. Recognizing this tension allows us to decide
where we want to strike that balance. The obvious solution is to minimize
interruptions.

The less obvious one is to group them. If no notification or email requires a response
more urgently than once an hour, say, then that’s exactly how often you should check
them. No more. In computer science, this idea goes by the name of interrupt coalescing.
Rather than dealing with things as they come up – Oh, the mouse was moved? A key was
pressed? More of that file downloaded? – the system groups these interruptions together
based on how long they can afford to wait. In 2013, interrupt coalescing triggered a
massive improvement in laptop battery life. This is because deferring interruptions lets
a system check everything at once, then quickly re-enter a low-power state. As with
computers, so it is with us. Perhaps adopting a similar approach might allow us users to
reclaim our own attention, and give us back one of the things that feels so rare in modern
life: rest.

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
number_of_talk_download_languages=25
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2020-01-16 20:17:44"
recording_date="2018-01-02"
speaker_is_published=0
speaker_name="Brian Christian"
talk_name="How to manage your time more effectively (according to machines)"
talks_tags=["creativity","design","memory","psychology","technology","animation","teded","education","computers","machine-learning"]
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/0cf29407-bbc3-4748-b409-f48bb76154a7/1708_03_A_16x9Thumb_Textless_logo.jpg"
url_webpage="https://www.ted.com/talks/brian_christian_how_to_manage_your_time_more_effectively_according_to_machines"
video_type_name="TED-Ed Original"
-->