---
title: How do self-driving cars "see"?
speaker: Sajan Saini
description: >-
 It's late, pitch dark and a self-driving car winds down a narrow country road.
 Suddenly, three hazards appear at the same time. With no human at the wheel, the
 car uses smart eyes, sensors that'll resolve these details all in a split-second.
 How is this possible? Sajan Saini explains how LIDAR and integrated photonics
 technology make self-driving cars a reality. [Directed by Artrake Studio,
 narrated by Addison Anderson].
date: 2019-05-13
tags: ["teded","technology","animation","driverless-cars","innovation","cars","invention","future","ai","machine-learning"]
slug: sajan_saini_how_do_self_driving_cars_see
---

It’s late, pitch dark, and a self-driving car winds down a narrow country road. Suddenly,
three hazards appear at the same time. What happens next? Before it can navigate this 
onslaught of obstacles, the car has to detect them— gleaning enough information about 
their size, shape, and position, so that its control algorithms can plot the safest
course. With no human at the wheel, the car needs smart eyes, sensors that’ll resolve
these details— no matter the environment, weather, or how dark it is— all in a
split-second. That’s a tall order, but there’s a solution that partners two things: a
special kind of laser-based probe called LIDAR, and a miniature version of the
communications technology that keeps the internet humming, called integrated photonics. To
understand LIDAR, it helps to start with a related technology— radar. In aviation, radar
antennas launch pulses of radio or microwaves at planes to learn their locations by
timing how long the beams take to bounce back.

That’s a limited way of seeing, though, because the large beam-size can’t visualize fine
details. In contrast, a self-driving car’s LIDAR system, which stands for Light Detection
 and Ranging, uses a narrow invisible infrared laser. It can image features as small as
the button on a pedestrian’s shirt across the street. But how do we determine the shape, 
or depth, of these features? LIDAR fires a train of super-short laser pulses to give depth
resolution. Take the moose on the country road. As the car drives by, one LIDAR pulse 
scatters off the base of its antlers, while the next may travel to the tip of one antler
before bouncing back. Measuring how much longer the second pulse takes to return provides
data about the antler’s shape. With a lot of short pulses, a LIDAR system quickly renders
a detailed profile. The most obvious way to create a pulse of light is to switch a laser
on and off.

But this makes a laser unstable and affects the precise timing of its pulses, which
limits depth resolution. Better to leave it on, and use something else to periodically 
block the light reliably and rapidly. That’s where integrated photonics come in. The
digital data of the internet is carried by precision-timed pulses of light, some as short
as a hundred picoseconds. One way to create these pulses is with a Mach-Zehnder
modulator. This device takes advantage of a particular wave property, called
interference. Imagine dropping pebbles into a pond: as the ripples spread and overlap, a
pattern forms. In some places, wave peaks add up to become very large; in other places,
they completely cancel out. The Mach-Zehnder modulator does something similar. It splits
waves of light along two parallel arms and eventually rejoins them. If the light is
slowed down and delayed in one arm, the waves recombine out of sync and cancel, blocking
the light.

By toggling this delay in one arm, the modulator acts like an on/off switch, emitting
pulses of light. A light pulse lasting a hundred picoseconds leads to a depth resolution
of a few centimeters, but tomorrow’s cars will need to see better than that. By pairing
the modulator with a super- sensitive, fast-acting light detector, the resolution can be
refined to a millimeter. That’s more than a hundred times better than what we can make
out with 20/20 vision, from across a street. The first generation of automobile LIDAR has
relied on complex spinning assemblies that scan from rooftops or hoods. With integrated
photonics, modulators and detectors are being shrunk to less than a tenth of a
millimeter, and packed into tiny chips that’ll one day fit inside a car’s lights. These
chips will also include a clever variation on the modulator to help do away with moving
parts and scan at rapid speeds. By slowing the light in a modulator arm only a tiny bit,
this additional device will act more like a dimmer than an on/off switch.

If an array of many such arms, each with a tiny controlled delay, is stacked in parallel,
something novel can be designed: a steerable laser beam. From their new vantage, these
smart eyes will probe and see more thoroughly than anything nature could’ve imagined— and
help navigate any number of obstacles. All without anyone breaking a sweat— except for
maybe one disoriented moose.

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
number_of_talk_download_languages=18
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0
published_timestamp="2019-05-13 21:21:20"
recording_date="2019-05-13"
speaker_is_published=0
speaker_name="Sajan Saini"
talk_name="How do self-driving cars \"see\"?"
talks_tags=["teded","technology","animation","driverless-cars","innovation","cars","invention","future","ai","machine-learning"]
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/075db9fb-ea57-4ad5-82c9-a69aaf0c2264/lidar_photonics_textless.jpg"
url_webpage="https://www.ted.com/talks/sajan_saini_how_do_self_driving_cars_see"
video_type_name="TED-Ed Original"
-->