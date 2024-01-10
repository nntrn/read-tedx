---
title: The Factory | Think Like A Coder, Ep 9
speaker: Alex Rosenthal
description: >-
 This is episode 9 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2020-06-23
tags: ["education","teded","animation","code","programming","math","computers","technology"]
slug: alex_rosenthal_the_factory_think_like_a_coder_ep_9
---

After a harrowing chase, Ethic, Hedge, and their new ally Lemma find themselves in a
cavernous control room. Here the last artifact— the Node of Memory— is suspended within a
force field and powering a supercomputer. Ethic is about to deactivate the force field
when Lemma stops her. She explains, a decade ago, she was assigned a research task: to
use the world machine to create something that would make everyone happy. After many
failed attempts, Lemma discovered a compound that, when ingested, made people motivated,
happy, creative, loving… in short, their best selves. It was rushed into production.
Soon, the entire nation’s food supply came from Huxenborg, with the compound mixed in.
The first year was paradise. The second, not so much. Side-effects began to emerge:
memory-loss, listlessness, and self-absorption. In the third year, the government
dissolved, leaving the robots running everything in a self-sustaining
loop.

By this point things were too far gone for Lemma to reverse. People had become dependent 
on the compound, and the few who refused it formed a resistance to try to fix things. It
took 10 years for Lemma to find a cure. This factory contains everything she’ll need to
make it, but the second they take the Node of Memory, the security system will alert the
robots, and they’ll have to run. If, instead, they first reconfigure the factory to
manufacture the cure, the people can be saved. Lemma has the whole factory redesign 
planned out. The problem is… it’s a little hard to read. Her schematic shows all the
steps in the manufacturing process needed to make the cure. An arrow from “add nitric
acid” to “shake vigorously” means that the acid addition has to happen before shaking.
If a single step is performed out of order, the cure won’t work, or worse. There aren’t
any circular references, where step A requires step B and step B eventually requires step
A.Here’s where Ethic and Hedge come in.

Lemma needs Hedge to translate the tangled diagram into a sequence of steps. That’ll be
the order that things happen in the factory. Once input into the central computer, the
factory will reassemble itself as instructed. Hedge’s ability to store information in a
table will help here. So how does Ethic program Hedge to turn out a correct sequence that
can reconfigure the factory? Pause now to figure it out yourself. Rules in 3 Rules in 2
Rules in 1Hint in 3 Hint in 2 Hint in 1It may help to first think about this problem as a
human, rather than a machine. Given this diagram, it’s clear to start with getting a
bowl, since no arrows point to it. How might you mark up the diagram to figure out what
to do next? Pause now to figure it out yourself. Solution in 3 Solution in 2 Solution in
1Diagrams like the one Lemma has drawn are called directed acyclic graphs. A graph is a
representation of data that shows different elements and how they’re related to each
other.

Directed means that direction matters— as indicated by the arrows. Here A leads to B, but
B doesn’t lead to A. And acyclic means that there aren’t any loops. Which is fortunate,
because if there were, this problem wouldn’t be solvable. There’s a simple way to navigate 
the graph as a human: start with a step that doesn’t have any arrows pointing to it. Once
you do that, cross out that step and all arrows leading from it. Choose another step with
no arrows pointing to it, and repeat until you’ve hit every step. There are two things
here that are tricky to translate for a robot. First, how do you keep track of the
information? And second, what do you do if there are multiple options at the same time? For
the first challenge, a convenient way for machines to store information is in a table. In
this case, you can have Hedge list every step in the headers of both the rows and
columns. Then he can go through the rows one at a time. On the schematic, what points to
mix?

Both shake and titrate. So Hedge should make a mark in both of their columns. He can do
the same for every row, one at a time, to make a table like this. Of course the full
table will be much bigger. Like a human, Hedge will also want to start from one of the
steps that has no arrows pointing to it— which is the same as having no marks in its
row. If there’s more than one, a convenient way to choose is to pick the one that’s
alphabetically earliest, though other selection methods can work just as well. Next, Hedge
can add that step to his running-order list, delete its entire column from the table—
thus removing all the times it was a dependency–– and loop back to the start. Because
there are no circular references in the graph, each time we get here there’ll be at least
one step with no remaining dependencies. Hedge can add the alphabetically earliest to his
running-order list, remove it from the table, and loop back to the start again. So now we
have a working loop, and it’ll run through all the elements in our table until none are
left. Hedge drifts back and forth over the schematics, and soon he starts spitting out
instructions, which Ethic uses to configure the assembly lines.

With the three working together, they churn out thousands of doses of the cure in no
time. Ethic finally plucks the Node of Memory from its holding field and trips the alarm.
Within seconds bots are everywhere. As Ethic falls in shock, the Node restores not only
her own memories, but reveals the last, missing pieces of the puzzle. Ethic built Hedge
with a singular purpose: to construct a maze that would protect the world machine from a
corrupt government. But in her haste, she made a critical mistake. She forgot to set the
condition that would end the loop which told Hedge how large the maze should be. So
Hedge built and built until he could build no longer. And then he was conflicted. He had
to build a maze. But he couldn’t build further without hurting people or flying over the
Bradbarrier, both forbidden by his programming. So he wandered the land and searched for
a solution, until he happened upon the Node of Power, the Node of Creation, and the Node
of Memory.

He recognized their true, collective power to grant self-awareness to those who lack it.
With all three he’d be able to change his programming and fulfill his drive to transform 
the entire world into a giant maze. It wouldn’t be easy: the Nodes had safeguards to
prevent robots from taking and using them. But if Hedge could find the right human and
manipulate her with the promise of a heroic quest… well that would be a different story.
A very different story.

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
number_of_talk_download_languages=1
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2020-06-23 15:27:00"
recording_date="2020-06-23"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Factory | Think Like A Coder, Ep 9"
talks_tags=["education","teded","animation","code","programming","math","computers","technology"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/6de0fa96-a97b-4aef-8860-552698aff4fe/TLAC_Episode9_textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_factory_think_like_a_coder_ep_9"
video_type_name="TED-Ed Original"
view_count=0
-->