---
title: The Chasm | Think Like A Coder, Ep 6
speaker: Alex Rosenthal
description: >-
 This is episode 6 of our animated series "Think Like A Coder." This 10-episode
 narrative follows a girl, Ethic, and her robot companion, Hedge, as they attempt
 to save the world. The two embark on a quest to collect three artifacts and must
 solve their way through a series of programming puzzles. [Directed by Kozmonot
 Animation Studio, narrated by Addison Anderson].
date: 2020-01-30
tags: ["animation","teded","code","computers","education","programming","internet","math"]
slug: alex_rosenthal_the_chasm_think_like_a_coder_ep_6
---

Ethic, Hedge, and Octavia stand on the edge of a bottomless ravine. It’s the only thing
between them and the tower that houses the second of three powerful artifacts. They’ve
got a brief window of time to get across before the guards return. With Hedge’s fuel gauge
on empty he won’t be able to fly Ethic across, so the only option is to make a bridge.
Fortunately, the floating stacks of stones nearby are bridge components— invented by
Octavia herself— called hover-blocks. Activate a pile with a burst of energy, and they’ll
self-assemble to span the ravine as Ethic walks across. But there is, of course, a catch.
The hover-blocks are only stable when they’re perfectly palindromic. Meaning they have to
form a sequence that’s the same when viewed forwards and backwards. The stacks start in
random orders, but will always put themselves into a palindromic configuration if they
can. If they get to a point where a palindrome isn’t possible, the bridge will collapse,
and whoever’s on it will fall into the ravine. Let’s look at an example.

This stack would make itself stable. First the A blocks hold themselves in place. Then
the B’s. And finally the C would nestle right between the B’s. However, suppose there was
one more A. First two A blocks form up, then two B’s, but now the remaining C and A have
nowhere to go, so the whole thing falls apart. The Node of Power enables Hedge to energize
a single stack of blocks. What instructions can Ethic give Hedge to allow him to
efficiently find and power a stable palindromic stack? Pause now to figure it out for
yourself. Examples of palindromes include ANNA, RACECAR, and MADAM IM ADAM. Counting the
number of times a given letter appears in a palindrome will reveal a helpful
pattern. Pause now to figure it out for yourself. Let’s first look at a naïve solution to
this problem. A naïve solution is a simple, brute-force approach that isn’t optimized—
but will get the job done. Naïve solutions are helpful ways to analyze problems, and work
as stepping stones to better solutions. In this case, a naïve solution is to approach a
pile of blocks, try all the arrangements, and see if one is a palindrome by reading it
forward and then backwards. The problem with this approach is that it would take a
tremendous amount of time.

If Hedge tried one combination every second, a stack of just 10 different blocks would
take him 42 days to exhaust. That’s because the total time is a function of the factorial
of the number of blocks there are. 10 blocks have over 3 million combinations. What this
naïve solution shows is that we need a much faster way to tell whether a pile of blocks 
can form a palindrome. To start, it may be intuitively clear that a pile of all different
blocks will never form one. Why? The first and last blocks can’t be the same if there are
no repeats. So when can a given sequence become a palindrome? One way to figure that out 
is to analyze a few existing palindromes. In ANNA, there are 2 A’s and 2 N’s. RACECAR 
has 2 R’s, 2 A’s, 2 C’s, and 1 E. And MADAM IM ADAM has 4 M’s, 4 A’s, 2 D’s, and 1 I.The
pattern here is that most of the letters occur an even number of times, and there’s at
most 1 that occurs just once. Is that it? What if RACECAR had 3 E’s instead of
1?

We could tack the new E’s onto the ends and still get a palindrome, so 3 is ok. But make
that 3 E’s and 3 C’s, and there’s nowhere for the last C to go. So the most generalized
insight is that at most one letter can appear an odd number of times, but the rest have
to be even. Hedge can count the letters in each stack and organize them into a dictionary,
which is a tidy way of storing information. A loop could then go through and count how
many times odd numbers appear. If there are less than 2 odd characters, the stack can be
made into a palindrome. This approach is much, much faster than the naïve solution.
Instead of factorial time, it takes linear time. That’s where the time increases in
proportion to the number of blocks there are. Now write a loop for Hedge to approach the
piles individually, and stop when he finds a good one, and you’ll be ready to go. Here’s
what happens:Hedge is fast, but there are so many piles it takes a long time. Too
long. Ethic and Hedge are safe.

But Octavia is not so lucky.

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
number_of_talk_download_languages=12
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2020-01-30 16:41:13"
recording_date="2020-01-30"
speaker_description="Producer"
speaker_is_published=1
speaker_name="Alex Rosenthal"
talk_name="The Chasm | Think Like A Coder, Ep 6"
talks_tags=["animation","teded","code","computers","education","programming","internet","math"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/77f7d72948353b5a29b96eeefcdef099734e325f_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/63b2673f-28fb-4b16-87b5-2667498b72f7/TLAC_Episode6_textless.jpg"
url_webpage="https://www.ted.com/talks/alex_rosenthal_the_chasm_think_like_a_coder_ep_6"
video_type_name="TED-Ed Original"
-->