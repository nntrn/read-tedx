---
title: The next software revolution: programming biological cells
speaker: Sara-Jane Dunn
description: >-
 The cells in your body are like computer software: they're "programmed" to carry
 out specific functions at specific times. If we can better understand this
 process, we could unlock the ability to reprogram cells ourselves, says
 computational biologist Sara-Jane Dunn. In a talk from the cutting-edge of
 science, she explains how her team is studying embryonic stem cells to gain a new
 understanding of the biological programs that power life -- and develop "living
 software" that could transform medicine, agriculture and energy.
date: 2019-07-20
tags: ["biology","science","synthetic-biology","genetics","technology","future","health","dna","biotech","medical-research","medicine"]
slug: sara_jane_dunn_the_next_software_revolution_programming_biological_cells
---

The second half of the last century was completely defined by a technological revolution:
the software revolution. The ability to program electrons on a material called silicon
made possible technologies, companies and industries that were at one point unimaginable
to many of us, but which have now fundamentally changed the way the world works. The first
half of this century, though, is going to be transformed by a new software revolution: the
living software revolution. And this will be powered by the ability to program
biochemistry on a material called biology. And doing so will enable us to harness the
properties of biology to generate new kinds of therapies, to repair damaged tissue, to
reprogram faulty cells or even build programmable operating systems out of biochemistry.
If we can realize this — and we do need to realize it — its impact will be so enormous
that it will make the first software revolution pale in comparison. And that's because
living software would transform the entirety of medicine, agriculture and energy, and
these are sectors that dwarf those dominated by IT.

Imagine programmable plants that fix nitrogen more effectively or resist emerging fungal
pathogens, or even programming crops to be perennial rather than annual so you could
double your crop yields each year. That would transform agriculture and how we'll keep our
growing and global population fed. Or imagine programmable immunity, designing and
harnessing molecular devices that guide your immune system to detect, eradicate or even
prevent disease. This would transform medicine and how we'll keep our growing and aging
population healthy. We already have many of the tools that will make living software a
reality. We can precisely edit genes with CRISPR. We can rewrite the genetic code one base
at a time. We can even build functioning synthetic circuits out of DNA. But figuring out
how and when to wield these tools is still a process of trial and error. It needs deep
expertise, years of specialization.

And experimental protocols are difficult to discover and all too often, difficult to
reproduce. And, you know, we have a tendency in biology to focus a lot on the parts, but
we all know that something like flying wouldn't be understood by only studying feathers.
So programming biology is not yet as simple as programming your computer. And then to make
matters worse, living systems largely bear no resemblance to the engineered systems that
you and I program every day. In contrast to engineered systems, living systems
self-generate, they self-organize, they operate at molecular scales. And these
molecular-level interactions lead generally to robust macro-scale output. They can even
self-repair. Consider, for example, the humble household plant, like that one sat on your
mantelpiece at home that you keep forgetting to water. Every day, despite your neglect,
that plant has to wake up and figure out how to allocate its resources. Will it grow,
photosynthesize, produce seeds, or flower?

And that's a decision that has to be made at the level of the whole organism. But a plant
doesn't have a brain to figure all of that out. It has to make do with the cells on its
leaves. They have to respond to the environment and make the decisions that affect the
whole plant. So somehow there must be a program running inside these cells, a program that
responds to input signals and cues and shapes what that cell will do. And then those
programs must operate in a distributed way across individual cells, so that they can
coordinate and that plant can grow and flourish. If we could understand these biological
programs, if we could understand biological computation, it would transform our ability to
understand how and why cells do what they do. Because, if we understood these programs, we
could debug them when things go wrong. Or we could learn from them how to design the kind
of synthetic circuits that truly exploit the computational power of biochemistry. My
passion about this idea led me to a career in research at the interface of maths, computer
science and biology.

And in my work, I focus on the concept of biology as computation. And that means asking
what do cells compute, and how can we uncover these biological programs? And I started to
ask these questions together with some brilliant collaborators at Microsoft Research and
the University of Cambridge, where together we wanted to understand the biological program
running inside a unique type of cell: an embryonic stem cell. These cells are unique
because they're totally naïve. They can become anything they want: a brain cell, a heart
cell, a bone cell, a lung cell, any adult cell type. This naïvety, it sets them apart, but
it also ignited the imagination of the scientific community, who realized, if we could tap
into that potential, we would have a powerful tool for medicine. If we could figure out
how these cells make the decision to become one cell type or another, we might be able to
harness them to generate cells that we need to repair diseased or damaged
tissue.

But realizing that vision is not without its challenges, not least because these
particular cells, they emerge just six days after conception. And then within a day or so,
they're gone. They have set off down the different paths that form all the structures and
organs of your adult body. But it turns out that cell fates are a lot more plastic than we
might have imagined. About 13 years ago, some scientists showed something truly
revolutionary. By inserting just a handful of genes into an adult cell, like one of your
skin cells, you can transform that cell back to the naïve state. And it's a process that's
actually known as "reprogramming," and it allows us to imagine a kind of stem cell utopia,
the ability to take a sample of a patient's own cells, transform them back to the naïve
state and use those cells to make whatever that patient might need, whether it's brain
cells or heart cells. But over the last decade or so, figuring out how to change cell fate,
it's still a process of trial and error.

Even in cases where we've uncovered successful experimental protocols, they're still
inefficient, and we lack a fundamental understanding of how and why they work. If you
figured out how to change a stem cell into a heart cell, that hasn't got any way of
telling you how to change a stem cell into a brain cell. So we wanted to understand the
biological program running inside an embryonic stem cell, and understanding the
computation performed by a living system starts with asking a devastatingly simple
question: What is it that system actually has to do? Now, computer science actually has a
set of strategies for dealing with what it is the software and hardware are meant to do.
When you write a program, you code a piece of software, you want that software to run
correctly. You want performance, functionality. You want to prevent bugs. They can cost
you a lot. So when a developer writes a program, they could write down a set of
specifications. These are what your program should do.

Maybe it should compare the size of two numbers or order numbers by increasing size.
Technology exists that allows us automatically to check whether our specifications are
satisfied, whether that program does what it should do. And so our idea was that in the
same way, experimental observations, things we measure in the lab, they correspond to
specifications of what the biological program should do. So we just needed to figure out a
way to encode this new type of specification. So let's say you've been busy in the lab and
you've been measuring your genes and you've found that if Gene A is active, then Gene B or
Gene C seems to be active. We can write that observation down as a mathematical expression
if we can use the language of logic: If A, then B or C. Now, this is a very simple
example, OK. It's just to illustrate the point. We can encode truly rich expressions that
actually capture the behavior of multiple genes or proteins over time across multiple
different experiments.

And so by translating our observations into mathematical expression in this way, it
becomes possible to test whether or not those observations can emerge from a program of
genetic interactions. And we developed a tool to do just this. We were able to use this
tool to encode observations as mathematical expressions, and then that tool would allow us
to uncover the genetic program that could explain them all. And we then apply this
approach to uncover the genetic program running inside embryonic stem cells to see if we
could understand how to induce that naïve state. And this tool was actually built on a
solver that's deployed routinely around the world for conventional software verification.
So we started with a set of nearly 50 different specifications that we generated from
experimental observations of embryonic stem cells. And by encoding these observations in
this tool, we were able to uncover the first molecular program that could explain all of
them. Now, that's kind of a feat in and of itself, right?

Being able to reconcile all of these different observations is not the kind of thing you
can do on the back of an envelope, even if you have a really big envelope. Because we've
got this kind of understanding, we could go one step further. We could use this program to
predict what this cell might do in conditions we hadn't yet tested. We could probe the
program in silico. And so we did just that: we generated predictions that we tested in the
lab, and we found that this program was highly predictive. It told us how we could
accelerate progress back to the naïve state quickly and efficiently. It told us which
genes to target to do that, which genes might even hinder that process. We even found the
program predicted the order in which genes would switch on. So this approach really
allowed us to uncover the dynamics of what the cells are doing. What we've developed, it's
not a method that's specific to stem cell biology.

Rather, it allows us to make sense of the computation being carried out by the cell in the
context of genetic interactions. So really, it's just one building block. The field
urgently needs to develop new approaches to understand biological computation more broadly
and at different levels, from DNA right through to the flow of information between cells.
Only this kind of transformative understanding will enable us to harness biology in ways
that are predictable and reliable. But to program biology, we will also need to develop the
kinds of tools and languages that allow both experimentalists and computational scientists
to design biological function and have those designs compile down to the machine code of
the cell, its biochemistry, so that we could then build those structures. Now, that's
something akin to a living software compiler, and I'm proud to be part of a team at
Microsoft that's working to develop one.

Though to say it's a grand challenge is kind of an understatement, but if it's realized,
it would be the final bridge between software and wetware. More broadly, though,
programming biology is only going to be possible if we can transform the field into being
truly interdisciplinary. It needs us to bridge the physical and the life sciences, and
scientists from each of these disciplines need to be able to work together with common
languages and to have shared scientific questions. In the long term, it's worth remembering
that many of the giant software companies and the technology that you and I work with
every day could hardly have been imagined at the time we first started programming on
silicon microchips. And if we start now to think about the potential for technology
enabled by computational biology, we'll see some of the steps that we need to take along
the way to make that a reality. Now, there is the sobering thought that this kind of
technology could be open to misuse.

If we're willing to talk about the potential for programming immune cells, we should also
be thinking about the potential of bacteria engineered to evade them. There might be
people willing to do that. Now, one reassuring thought in this is that — well, less so for
the scientists — is that biology is a fragile thing to work with. So programming biology
is not going to be something you'll be doing in your garden shed. But because we're at the
outset of this, we can move forward with our eyes wide open. We can ask the difficult
questions up front, we can put in place the necessary safeguards and, as part of that,
we'll have to think about our ethics. We'll have to think about putting bounds on the
implementation of biological function. So as part of this, research in bioethics will have
to be a priority. It can't be relegated to second place in the excitement of scientific
innovation. But the ultimate prize, the ultimate destination on this journey, would be
breakthrough applications and breakthrough industries in areas from agriculture and
medicine to energy and materials and even computing itself.

Imagine, one day we could be powering the planet sustainably on the ultimate green energy
if we could mimic something that plants figured out millennia ago: how to harness the
sun's energy with an efficiency that is unparalleled by our current solar cells. If we
understood that program of quantum interactions that allow plants to absorb sunlight so
efficiently, we might be able to translate that into building synthetic DNA circuits that
offer the material for better solar cells. There are teams and scientists working on the
fundamentals of this right now, so perhaps if it got the right attention and the right
investment, it could be realized in 10 or 15 years. So we are at the beginning of a
technological revolution. Understanding this ancient type of biological computation is the
critical first step. And if we can realize this, we would enter in the era of an operating
system that runs living software. Thank you very much.

<!--
ad_duration=3.33
comment_count=53
event="TEDSummit 2019"
external_start_time=0
has_talk_citation=1
intro_duration=11.82
is_subtitle_required="False"
is_talk_featured="True"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=11
number_of_tags=11
number_of_talk_download_languages=11
number_of_talk_more_resources=0
number_of_talk_recommendations=1
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2019-11-01 19:46:23"
recording_date="2019-07-20"
speaker_description="Computational biologist"
speaker_is_published=1
speaker_name="Sara-Jane Dunn"
talk_more_resources=[]
talk_name="The next software revolution: programming biological cells"
talk_recommendations_blurb="More resources curated by Sara-Jane Dunn"
talks_tags=["biology","science","synthetic-biology","genetics","technology","future","health","dna","biotech","medical-research","medicine"]
talks_take_action=[]
url_audio="https://download.ted.com/talks/SaraJaneDunn_2019T.mp3?apikey=acme-roadrunner"
url_photo_speaker="https://pe.tedcdn.com/images/ted/d05703e82947f42b301eece532f5ee7abab75ecc_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/161b2e3b-ba76-42bd-88c0-196a977dbc33/Sara-JaneDunn_2019T-embed.jpg"
url_webpage="https://www.ted.com/talks/sara_jane_dunn_the_next_software_revolution_programming_biological_cells"
video_type_name="TED Stage Talk"
-->