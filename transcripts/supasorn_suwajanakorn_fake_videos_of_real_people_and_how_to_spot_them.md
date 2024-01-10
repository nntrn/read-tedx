---
title: Fake videos of real people -- and how to spot them
speaker: Supasorn Suwajanakorn
description: >-
 Do you think you're good at spotting fake videos, where famous people say things
 they've never said in real life? See how they're made in this astonishing talk
 and tech demo. Computer scientist Supasorn Suwajanakorn shows how, as a grad
 student, he used AI and 3D modeling to create photorealistic fake videos of
 people synced to audio. Learn more about both the ethical implications and the
 creative possibilities of this tech -- and the steps being taken to fight against
 its misuse.
date: 2018-04-10
tags: ["ai","machine-learning","technology","invention","future","media","politics","history","software","computers"]
slug: supasorn_suwajanakorn_fake_videos_of_real_people_and_how_to_spot_them
---

Look at these images. Now, tell me which Obama here is real.

Barack Obama: To help families refinance their homes, to invest in things like high-tech
manufacturing, clean energy and the infrastructure that creates good new jobs. Supasorn
Suwajanakorn: Anyone? The answer is none of them.

None of these is actually real. So let me tell you how we got here. My inspiration for
this work was a project meant to preserve our last chance for learning about the Holocaust
from the survivors. It's called New Dimensions in Testimony, and it allows you to have
interactive conversations with a hologram of a real Holocaust survivor.

Man: How did you survive the Holocaust?

Hologram: How did I survive? I survived, I believe, because providence watched over me. SS:
Turns out these answers were prerecorded in a studio. Yet the effect is astounding. You
feel so connected to his story and to him as a person. I think there's something special
about human interaction that makes it much more profound and personal than what books or
lectures or movies could ever teach us. So I saw this and began to wonder, can we create a
model like this for anyone? A model that looks, talks and acts just like them? So I set
out to see if this could be done and eventually came up with a new solution that can build
a model of a person using nothing but these: existing photos and videos of a person. If
you can leverage this kind of passive information, just photos and video that are out
there, that's the key to scaling to anyone. By the way, here's Richard Feynman, who in
addition to being a Nobel Prize winner in physics was also known as a legendary
teacher.

Wouldn't it be great if we could bring him back to give his lectures and inspire millions
of kids, perhaps not just in English but in any language? Or if you could ask our
grandparents for advice and hear those comforting words even if they're no longer with us?
Or maybe using this tool, book authors, alive or not, could read aloud all of their books
for anyone interested. The creative possibilities here are endless, and to me, that's very
exciting. And here's how it's working so far. First, we introduce a new technique that can
reconstruct a high-detailed 3D face model from any image without ever 3D-scanning the
person. And here's the same output model from different views. This also works on videos,
by running the same algorithm on each video frame and generating a moving 3D model. And
here's the same output model from different angles. It turns out this problem is very
challenging, but the key trick is that we are going to analyze a large photo collection of
the person beforehand.

For George W. Bush, we can just search on Google, and from that, we are able to build an
average model, an iterative, refined model to recover the expression in fine details, like
creases and wrinkles. What's fascinating about this is that the photo collection can come
from your typical photos. It doesn't really matter what expression you're making or where
you took those photos. What matters is that there are a lot of them. And we are still
missing color here, so next, we develop a new blending technique that improves upon a
single averaging method and produces sharp facial textures and colors. And this can be
done for any expression. Now we have a control of a model of a person, and the way it's
controlled now is by a sequence of static photos. Notice how the wrinkles come and go,
depending on the expression. We can also use a video to drive the model.

Daniel Craig: Right, but somehow, we've managed to attract some more amazing people. SS:
And here's another fun demo. So what you see here are controllable models of people I
built from their internet photos. Now, if you transfer the motion from the input video, we
can actually drive the entire party. George W. Bush: It's a difficult bill to pass, because
there's a lot of moving parts, and the legislative processes can be ugly.

SS: So coming back a little bit, our ultimate goal, rather, is to capture their mannerisms
or the unique way each of these people talks and smiles. So to do that, can we actually
teach the computer to imitate the way someone talks by only showing it video footage of
the person? And what I did exactly was, I let a computer watch 14 hours of pure Barack
Obama giving addresses. And here's what we can produce given only his audio.

BO: The results are clear. America's businesses have created 14.5 million new jobs over 75
straight months. SS: So what's being synthesized here is only the mouth region, and here's
how we do it. Our pipeline uses a neural network to convert and input audio into these
mouth points.

BO: We get it through our job or through Medicare or Medicaid. SS: Then we synthesize the
texture, enhance details and teeth, and blend it into the head and background from a
source video.

BO: Women can get free checkups, and you can't get charged more just for being a woman.
Young people can stay on a parent's plan until they turn 26.SS: I think these results seem
very realistic and intriguing, but at the same time frightening, even to me. Our goal was
to build an accurate model of a person, not to misrepresent them. But one thing that
concerns me is its potential for misuse. People have been thinking about this problem for
a long time, since the days when Photoshop first hit the market. As a researcher, I'm also
working on countermeasure technology, and I'm part of an ongoing effort at AI Foundation,
which uses a combination of machine learning and human moderators to detect fake images
and videos, fighting against my own work. And one of the tools we plan to release is
called Reality Defender, which is a web-browser plug-in that can flag potentially fake
content automatically, right in the browser.

Despite all this, though, fake videos could do a lot of damage, even before anyone has a
chance to verify, so it's very important that we make everyone aware of what's currently
possible so we can have the right assumption and be critical about what we see. There's
still a long way to go before we can fully model individual people and before we can
ensure the safety of this technology. But I'm excited and hopeful, because if we use it
right and carefully, this tool can allow any individual's positive impact on the world to
be massively scaled and really help shape our future the way we want it to be. Thank
you.

<!--
ad_duration=3.33
comment_count=51
event="TED2018"
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
number_of_subtitled_videos=28
number_of_tags=10
number_of_talk_download_languages=28
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2018-07-25 14:52:30"
recording_date="2018-04-10"
speaker_description="Computer scientist"
speaker_is_published=1
speaker_name="Supasorn Suwajanakorn"
talk_more_resources=[]
talk_name="Fake videos of real people -- and how to spot them"
talks_tags=["ai","machine-learning","technology","invention","future","media","politics","history","software","computers"]
talks_take_action=[]
url_photo_speaker="https://pe.tedcdn.com/images/ted/a096624956414ff6b1b7f6ee6a20fec4eff250c4_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/44bf08f1-1a0e-4def-99f2-84a956cda88d/SupasornSuwajanakorn_2018-embed.jpg"
url_webpage="https://www.ted.com/talks/supasorn_suwajanakorn_fake_videos_of_real_people_and_how_to_spot_them"
video_type_name="TED Stage Talk"
-->