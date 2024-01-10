---
title: Animating a photo-real digital face
speaker: Paul Debevec
description: >-
 Computer graphics trailblazer Paul Debevec explains the scene-stealing technology
 behind Digital Emily, a digitally constructed human face so realistic it stands
 up to multiple takes.
date: 2009-03-23
tags: ["tedx","art","computers","design","film","technology","visualizations","animation"]
slug: paul_debevec_animating_a_photo_real_digital_face
---

One of the biggest challenges in computer graphics has been being able to create a
photo-real, digital human face. And one of the reasons it is so difficult is that, unlike
aliens and dinosaurs, we look at human faces every day. They are very important to how we
communicate with each other. As a result, we're tuned in to the subtlest things that could
possibly be wrong with a computer rendering, in order to believe whether these things are
realistic. And what I'm going to do in the next five minutes is take you through a process
where we tried to create a reasonably photo-realistic computer-generated face, using some
computer graphics technology we've developed, and also some collaborators at a company
called Image Metrics. And we're going to try to do a photo-real face of an actress named
Emily O'Brien, who is right there. And that's actually a completely computer-generated
rendering of her face.

By the end of the talk, we're going to see it move. The way that we did this is we tried to
start with Emily herself, who was gracious enough to come to our laboratory in Marina Del
Rey, and sit for a session in Light Stage 5. This is a face-scanning sphere, with 156
white LEDs all around that allow us to photograph her in a series of very controlled
illumination conditions. And the lighting that we use these days looks something like
this. We shoot all of these photographs in about three seconds. And we basically capture
enough information with video projector patterns that drape over the contours of her face,
and different principle directions of light from the light stage, to figure out both the
coarse-scale and the fine-scale detail of her face. If we zoom in on this photograph right
here, we can see it's a really nice photograph to have of her, because she is lit from
absolutely everywhere at the same time to get a nice image of her facial texture. And in
addition, we've actually used polarizers on all the lights — just like polarized
sunglasses can block the glare off of the road, polarizers can block the shine off of the
skin, so we don't get all those specular reflections to take this map.

Now, if we turn the polarizers around just a little bit, we can actually bring that
specular reflection of the skin back in, and you can see she looks kind of shiny and oily
at this point. If you take the difference between these two images here, you can get an
image lit from the entire sphere of light of just the shine off of Emily's skin. I don't
think any photograph like this had ever been taken before we had done this. And this is
very important light to capture, because this is the light that reflects off the first
surface of the skin. It doesn't get underneath the translucent layers of the skin and blur
out. And, as a result, it's a very good cue to the detailed shape of the skin-pore
structure and all of the fine wrinkles that all of us have, the things that actually make
us look like real humans. So, if we use information that comes off of this specular
reflection, we can go from a traditional face scan that might have the gross contours of
the face and the basic shape, and augment it with information that puts in all of that
skin pore structure and fine wrinkles.

And, even more importantly, since this is a photometric process that only takes three
seconds to capture, we can shoot Emily in just part of an afternoon, in many different
facial poses and facial expressions. So, here you can see her moving her eyes around,
moving her mouth around. And these we're actually going to use to create a photo-real
digital character. If you take a look at these scans that we have of Emily, you can see
that the human face does an enormous amount of amazing things as it goes into different
facial expressions. You can see things. Not only the face shape changes, but all sorts of
different skin buckling and skin wrinkling occurs. You can see that the skin pore
structure changes enormously from stretched skin pores to the regular skin texture. You
can see the furrows in the brow and how the microstructure changes there. You can see
muscles pulling down at flesh to bring her eyebrows down.

Her muscles bulging in her forehead when she winces like that. In addition to this kind of
high-resolution geometry, since it's all captured with cameras, we've got a great texture
map to use for the face. And by looking at how the different color channels of the
illumination, the red and the green and the blue, diffuse the light differently, we can
come up with a way of shading the skin on the computer. Then, instead of looking like a
plaster mannequin, it actually looks like it's made out of living human flesh. And this is
what we used to give to the company Image Metrics to create a rigged, digital version of
Emily. We're just seeing the coarse-scale geometry here. But they basically created a
digital puppet of her, where you can pull on these various strings, and it actually moves
her face in ways that are completely consistent with the scans that we took. And, in
addition to the coarse-scale geometry, they also used all of that detail to create a set
of what are called "displacement maps" that animate as well.

These are the displacement maps here. And you can see those different wrinkles actually
show up as she animates. So the next process was then to animate her. We actually used one
of her own performances to provide the source data. So, by analyzing this video with
computer vision techniques, they were able to drive the facial rig with the
computer-generated performance. So what you're going to see now, after this, is a
completely photo-real digital face. We can turn the volume up a little bit if that's
available. Emily: Image Metrics is a markerless, performance-driven animation company. We
specialize in high-quality facial animation for video games and films. Image Metrics is a
markerless, performance-driven animation company. We specialize in high quality facial
animation for video games and films. Paul Debevec: So, if we break that down into layers,
here's that diffuse component we saw in the first slide. Here is the specular component
animating.

You can see all the wrinkles happening there. And there is the underlying wireframe mesh.
And that is Emily herself. Now, where are we going with this here? We've gone a little bit
beyond Light Stage 5. This is Light Stage 6, and we're looking at taking this technology
and applying it to whole human bodies. This is Bruce Lawmen, one of our researchers in the
group, who graciously agreed to get captured running in the Light Stage. And let's take a
look at a computer-generated version of Bruce, running in a new environment. And thank you
very much. 

<!--
ad_duration=3.33
comment_count=91
event="TEDxUSC"
external_start_time=0
intro_duration=11.82
is_subtitle_required="False"
is_talk_featured="True"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=23
number_of_tags=8
number_of_talk_download_languages=24
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2009-10-20 08:57:00"
recording_date="2009-03-23"
speaker_description="Computer graphics pioneer"
speaker_is_published=1
speaker_name="Paul Debevec"
talk_name="Animating a photo-real digital face"
talks_tags=["tedx","art","computers","design","film","technology","visualizations","animation"]
url_audio="https://download.ted.com/talks/PaulDebevec_2009X.mp3?apikey=acme-roadrunner"
url_photo_speaker="https://pe.tedcdn.com/images/ted/124105_254x191.jpg"
url_photo_talk="https://pe.tedcdn.com/images/ted/124104_800x600.jpg"
url_webpage="https://www.ted.com/talks/paul_debevec_animating_a_photo_real_digital_face"
video_type_name="TEDx Talk"
-->