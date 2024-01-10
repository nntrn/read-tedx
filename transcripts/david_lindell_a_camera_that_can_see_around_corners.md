---
title: A camera that can see around corners
speaker: David Lindell
description: >-
 To work safely, self-driving cars must avoid obstacles -- including those just
 out of sight. And for this to happen, we need technology that sees better than
 humans can, says electrical engineer David Lindell. Buckle up for a quick,
 groundbreaking tech demo as Lindell explains the significant and versatile
 potential of a high-speed camera that can detect objects hidden around corners.
date: 2019-11-23
tags: ["cars","technology","demo","transportation","driverless-cars","tedx"]
slug: david_lindell_a_camera_that_can_see_around_corners
---

In the future, self-driving cars will be safer and more reliable than humans. But for this
to happen, we need technologies that allow cars to respond faster than humans, we need
algorithms that can drive better than humans and we need cameras that can see more than
humans can see. For example, imagine a self-driving car is about to make a blind turn, and
there's an oncoming car or perhaps there's a child about to run into the street.
Fortunately, our future car will have this superpower, a camera that can see around
corners to detect these potential hazards. For the past few years as a PhD student in the
Stanford Computational Imaging Lab, I've been working on a camera that can do just this —
a camera that can image objects hidden around corners or blocked from direct line of
sight. So let me give you an example of what our camera can see. This is an outdoor
experiment we conducted where our camera system is scanning the side of this building with
a laser, and the scene that we want to capture is hidden around the corner behind this
curtain.

So our camera system can't actually see it directly. And yet, somehow, our camera can
still capture the 3D geometry of this scene. So how do we do this? The magic happens here
in this camera system. You can think of this as a type of high-speed camera. Not one that
operates at 1,000 frames per second, or even a million frames per second, but a trillion
frames per second. So fast that it can actually capture the movement of light itself. And
to give you an example of just how fast light travels, let's compare it to the speed of a
fast-running comic book superhero who can move at up to three times the speed of sound. It
takes a pulse of light about 3.3 billionths of a second, or 3.3 nanoseconds, to travel the
distance of a meter. Well, in that same time, our superhero has moved less than the width
of a human hair. That's pretty fast. But actually, we need to image much faster if we want
to capture light moving at subcentimeter scales.

So our camera system can capture photons at time frames of just 50 trillionths of a
second, or 50 picoseconds. So we take this ultra-high-speed camera and we pair it with a
laser that sends out short pulses of light. Each pulse travels to this visible wall and
some light scatters back to our camera, but we also use the wall to scatter light around
the corner to the hidden object and back. We repeat this measurement many times to capture
the arrival times of many photons from different locations on the wall. And after we
capture these measurements, we can create a trillion-frame-per-second video of the
wall. While this wall may look ordinary to our own eyes, at a trillion frames per second,
we can see something truly incredible. We can actually see waves of light scattered back
from the hidden scene and splashing against the wall. And each of these waves carries
information about the hidden object that sent it.

So we can take these measurements and pass them into a reconstruction algorithm to then
recover the 3D geometry of this hidden scene. Now I want to show you one more example of an
indoor scene that we captured, this time with a variety of different hidden objects. And
these objects have different appearances, so they reflect light differently. For example,
this glossy dragon statue reflects light differently than the mirror disco ball or the
white discus thrower statue. And we can actually see the differences in the reflected
light by visualizing it as this 3D volume, where we've just taken the video frames and
stacked them together. And time here is represented as the depth dimension of this
cube. These bright dots that you see are reflections of light from each of the mirrored
facets of the disco ball, scattering against the wall over time. The bright streaks of
light that you see arriving soonest in time are from the glossy dragon statue that's
closest to the wall, and the other streaks of light come from reflections of light from
the bookcase and from the statue. Now, we can also visualize these measurements frame by
frame, as a video, to directly see the scattered light.

And again, here we see, first, reflections of light from the dragon, closest to the wall,
followed by bright dots from the disco ball and other reflections from the bookcase. And
finally, we see the reflected waves of light from the statue. These waves of light
illuminating the wall are like fireworks that last for just trillionths of a second. And
even though these objects reflect light differently, we can still reconstruct their
shapes. And this is what you can see from around the corner. Now, I want to show you one
more example that's slightly different. In this video, you see me dressed in this
reflective suit and our camera system is scanning the wall at a rate of four times every
second. The suit is reflective, so we can actually capture enough photons that we can see
where I am and what I'm doing, without the camera actually directly imaging me. By
capturing photons that scatter from the wall to my tracksuit, back to the wall and back to
the camera, we can capture this indirect video in real time. And we think that this type of
practical non-line-of-sight imaging could be useful for applications including for
self-driving cars, but also for biomedical imaging, where we need to see into the tiny
structures of the body.

And perhaps we could also put similar camera systems on the robots that we send to explore
other planets. Now you may have heard about seeing around corners before, but what I showed
you today would have been impossible just two years ago. For example, we can now image
large, room-sized hidden scenes outdoors and at real-time rates, and we've made
significant advancements towards making this a practical technology that you could
actually see on a car someday. But of course, there's still challenges remaining. For
example, can we image hidden scenes at long distances where we're collecting very, very
few photons, with lasers that are low-power and that are eye-safe. Or can we create images
from photons that have scattered around many more times than just a single bounce around
the corner? Can we take our prototype system that's, well, currently large and bulky, and
miniaturize it into something that could be useful for biomedical imaging or perhaps a
sort of improved home-security system, or can we take this new imaging modality and use it
for other applications?

I think it's an exciting new technology and there could be other things that we haven't
thought of yet to use it for. And so, well, a future with self-driving cars may seem
distant to us now — we're already developing the technologies that could make cars safer
and more intelligent. And with the rapid pace of scientific discovery and innovation, you
never know what new and exciting capabilities could be just around the
corner.

<!--
ad_duration=3.33
comment_count=26
event="TEDxBeaconStreet"
external_duration=0
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
number_of_subtitled_videos=20
number_of_tags=6
number_of_talk_download_languages=22
number_of_talk_more_resources=0
number_of_talk_recommendations=1
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2020-03-24 15:14:45"
recording_date="2019-11-23"
speaker_description="Electrical engineer"
speaker_is_published=1
speaker_name="David Lindell"
talk_more_resources=[]
talk_name="A camera that can see around corners"
talk_recommendations_blurb="More resources curated by David Lindell"
talks_tags=["cars","technology","demo","transportation","driverless-cars","tedx"]
talks_take_action=[]
url_photo_speaker="https://pe.tedcdn.com/images/ted/e70006ee3cbddf81045178bac2c4153cf0897c7d_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/9732772e-1a74-480a-b77e-99b5fbc30122/DavidLindell_2019X-embed.jpg"
url_webpage="https://www.ted.com/talks/david_lindell_a_camera_that_can_see_around_corners"
video_type_name="TEDx Talk"
-->