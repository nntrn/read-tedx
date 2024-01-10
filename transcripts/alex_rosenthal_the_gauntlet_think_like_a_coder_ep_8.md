---
title: The Gauntlet | Think Like A Coder, Ep 8
speaker: Alex Rosenthal
description: >-
 This is episode 8 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2020-04-16
tags: ["teded","education","programming","animation","code","engineering","computers","math","internet","technology"]
slug: alex_rosenthal_the_gauntlet_think_like_a_coder_ep_8
---

Their fall from the tower sends Ethic and Hedge spinning into the rapids of a river of
pure energy. This torrent flows from the Bradbarrier all the way to Huxenborg. There an
entire city’s worth of factories build the robots and house the Node of Memory, the last
of the three powerful artifacts Ethic needs to collect. After a long day and a longer
night they find themselves in a canyon of brick and steel. Just when they’re about to
reach the end of the line, a rope catches them. Their savior, Lemma, has been waiting for
them. When Ethic claimed the Node of Creation from the forest tower, radios all across
the land came back to life. Adila, the resistance leader, immediately started contacting
her allies, none more important than Lemma, a brilliant scientist working from within
Huxenborg to bring down the machines. Unfortunately, the radios also tipped off the
robots. So they’ve taken defensive measures to protect the final artifact in its home in
the very heart of the city. There’s only one way to get there: the gauntlet of forking
paths.

It’s a deadly series of luminous conveyors that wind underneath Huxenborg. Starting from
the current position, each section runs for a distance, then splits in two. Every branch
does the same thing, again and again. There are thousands of branches. Only one path
leads to the artifact; all the others to destruction. Fortunately, the Node of Creation 
has granted Hedge a strange power: he can produce slightly smaller versions of himself.
Each version can do only two things: radio information back to its parent, and produce
slightly smaller versions of itself… which can do the same two things, as can their
children, for as many generations as needed. A patrol is closing in on their position, so
Ethic’s time is limited. What instructions should she give Hedge to find the one safe
path? Pause the video to figure it out yourself. Hint in 3Hint in 2Hint in 1Programmers have
an elegant tool in their arsenal called recursion.

Recursion is when you have a set of instructions that refers back to itself. It’s like
using a word in its own definition, except where that’s frowned upon, this is incredibly
effective. Recursion involves repetition, but in a different way than loops. Where a loop
takes one action and repeats it again and again, recursion will start an action, and
before it’s finished, use it again, and before that’s finished, use it again, and so on.
It keeps doing this until some end state is reached. It then passes the information back
up, layer after layer, until it reaches the top and ends the cycle. Recursion is ideal for
problems that involve self-similarity, where each part resembles the larger whole. Like,
for example, a deadly defense system designed to end any person or thing who dares tread
upon it. Pause the video to figure it out yourself. Solution in 3Solution in 2Solution in
1Ethic’s conundrum seems sprawling on the surface, but there’s a remarkably simple
solution to it using recursion. In order to find it, let’s first look at the simplest
version of this puzzle: what if the entire maze were just two paths?

If Hedge copies himself, the copy that goes the wrong way will be destroyed. So the other
one, which will reach the artifact, can radio back the path it took, and then no matter
which way is correct, that’s the answer Hedge will receive. This is called the "base case"
of the recursion. Now, suppose the maze branches twice from the starting point, and at
every intersection, Hedge’s copies— let’s call them Twig 1 and Twig 2— make more copies— 
let’s call them Leaves 1 through 4. Three Leaves will be destroyed. The one that reaches
the artifact will radio back the right answer, but only to its parent. So if Twig 1 or 2
is waiting at an intersection and hears something over the radio, that’s the right way to
go to the artifact from where it is. To tell Hedge the right answer from his
perspective, the Twig should say which way it went, and then the route it just heard over
the radio. This same process will work no matter how many times the maze
branches.

Any answer a copy hears on the radio must be the way to the control room from its
location, and if it then adds the branch it took, it can tell its parent how to get there
as well. We can sum up the instructions in an action called Pathfinder that every version
of Hedge will follow:1. If you’ve reached the artifact, radio to your parent whether you
got there by going left or right.2. When you reach an intersection, move off the conveyor
and send new copies down the left and right paths. Have them each run Pathfinder. This is
where recursion comes in, and this may happen many times before the last instruction
triggers, which is:3. If you hear anything over the radio, you should radio to your parent
whether you got to your spot by going left or right, then repeat everything you just
heard. Pathfinder is an example of what programmers call functions, subroutines, or
procedures. No matter the terminology, the idea is the same— it’s a set of instructions
given a label so that it can be easily reused— perhaps even by itself. And in our case
that’ll work perfectly— an entire network of paths mapped using just three instructions. So
here's what happens. By the time the patrol rounds the corner, Ethic and Lemma have
improvised disguises.

They try to confuse the bots long enough to buy Hedge time. Finally, Hedge’s radio
crackles to life with a series of directions. The three dive onto the conveyor and flee
for their lives, with a squadron of enforcer bots in hot pursuit.

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
number_of_talk_download_languages=9
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2020-04-16 19:37:40"
recording_date="2020-04-16"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Gauntlet | Think Like A Coder, Ep 8"
talks_tags=["teded","education","programming","animation","code","engineering","computers","math","internet","technology"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/c1847074-e222-4f6a-8828-239962b55a4b/TLAC_Episode8_textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_gauntlet_think_like_a_coder_ep_8"
video_type_name="TED-Ed Original"
-->