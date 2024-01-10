---
title: This computer is learning to read your mind
speaker: Greg Gage
description: >-
 Modern technology lets neuroscientists peer into the human brain, but can it also
 read minds? Armed with the device known as an electroencephalogram, or EEG, and
 some computing wizardry, our intrepid neuroscientists attempt to peer into a
 subject's thoughts.
date: 2018-06-04
tags: ["science","brain","neuroscience","electricity"]
slug: greg_gage_this_computer_is_learning_to_read_your_mind
---

Greg Gage: Mind-reading. You've seen this in sci-fi movies: machines that can read our
thoughts. However, there are devices today that can read the electrical activity from our
brains. We call this the EEG. Is there information contained in these brainwaves? And if
so, could we train a computer to read our thoughts? My buddy Nathan has been working to
hack the EEG to build a mind-reading machine.[DIY Neuroscience]So this is how the EEG
works. Inside your head is a brain, and that brain is made out of billions of neurons.
Each of those neurons sends an electrical message to each other. These small messages can
combine to make an electrical wave that we can detect on a monitor. Now traditionally, the
EEG can tell us large-scale things, for example if you're asleep or if you're alert. But
can it tell us anything else? Can it actually read our thoughts? We're going to test this,
and we're not going to start with some complex thoughts. We're going to do something very
simple.

Can we interpret what someone is seeing using only their brainwaves? Nathan's going to
begin by placing electrodes on Christy's head. Nathan: My life is tangled.

GG: And then he's going to show her a bunch of pictures from four different
categories. Nathan: Face, house, scenery and weird pictures. GG: As we show Christy hundreds
of these images, we are also capturing the electrical waves onto Nathan's computer. We
want to see if we can detect any visual information about the photos contained in the
brainwaves, so when we're done, we're going to see if the EEG can tell us what kind of
picture Christy is looking at, and if it does, each category should trigger a different
brain signal. OK, so we collected all the raw EEG data, and this is what we got. It all
looks pretty messy, so let's arrange them by picture. Now, still a bit too noisy to see
any differences, but if we average the EEG across all image types by aligning them to when
the image first appeared, we can remove this noise, and pretty soon, we can see some
dominant patterns emerge for each category. Now the signals all still look pretty similar.
Let's take a closer look.

About a hundred milliseconds after the image comes on, we see a positive bump in all four
cases, and we call this the P100, and what we think that is is what happens in your brain
when you recognize an object. But damn, look at that signal for the face. It looks
different than the others. There's a negative dip about 170 milliseconds after the image
comes on. What could be going on here? Research shows that our brain has a lot of neurons
that are dedicated to recognizing human faces, so this N170 spike could be all those
neurons firing at once in the same location, and we can detect that in the EEG.So there
are two takeaways here. One, our eyes can't really detect the differences in patterns
without averaging out the noise, and two, even after removing the noise, our eyes can only
pick up the signals associated with faces. So this is where we turn to machine learning.
Now, our eyes are not very good at picking up patterns in noisy data, but machine learning
algorithms are designed to do just that, so could we take a lot of pictures and a lot of
data and feed it in and train a computer to be able to interpret what Christy is looking
at in real time? We're trying to code the information that's coming out of her EEG in real
time and predict what it is that her eyes are looking at.

And if it works, what we should see is every time that she gets a picture of scenery, it
should say scenery, scenery, scenery, scenery. A face — face, face, face, face, but it's
not quite working that way, is what we're discovering.

OK.Director: So what's going on here? GG: We need a new career, I think.

OK, so that was a massive failure. But we're still curious: How far could we push this
technology? And we looked back at what we did. We noticed that the data was coming into
our computer very quickly, without any timing of when the images came on, and that's the
equivalent of reading a very long sentence without spaces between the words. It would be
hard to read, but once we add the spaces, individual words appear and it becomes a lot
more understandable. But what if we cheat a little bit? By using a sensor, we can tell the
computer when the image first appears. That way, the brainwave stops being a continuous
stream of information, and instead becomes individual packets of meaning. Also, we're
going to cheat a little bit more, by limiting the categories to two. Let's see if we can
do some real-time mind-reading. In this new experiment, we're going to constrict it a
little bit more so that we know the onset of the image and we're going to limit the
categories to "face" or "scenery."Nathan: Face.

Correct. Scenery. Correct. GG: So right now, every time the image comes on, we're taking a
picture of the onset of the image and decoding the EEG. It's getting correct. Nathan: Yes.
Face. Correct. GG: So there is information in the EEG signal, which is cool. We just had to
align it to the onset of the image. Nathan: Scenery. Correct. Face. Yeah. GG: This means
there is some information there, so if we know at what time the picture came on, we can
tell what type of picture it was, possibly, at least on average, by looking at these
evoked potentials. Nathan: Exactly. GG: If you had told me at the beginning of this project
this was possible, I would have said no way. I literally did not think we could do
this. Did our mind-reading experiment really work? Yes, but we had to do a lot of cheating.
It turns out you can find some interesting things in the EEG, for example if you're
looking at someone's face, but it does have a lot of limitations.

Perhaps advances in machine learning will make huge strides, and one day we will be able
to decode what's going on in our thoughts. But for now, the next time a company says that
they can harness your brainwaves to be able to control devices, it is your right, it is
your duty to be skeptical.

<!--
ad_duration=3.33
comment_count=16
event="DIY Neuroscience"
external_start_time=0
has_talk_citation=0
intro_duration=11.82
is_subtitle_required="False"
is_talk_featured="True"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=10
number_of_tags=4
number_of_talk_download_languages=10
number_of_talk_more_resources=1
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2018-06-11 16:19:28"
recording_date="2018-06-04"
speaker_description="Neuroscientist"
speaker_is_published=1
speaker_name="Greg Gage"
talk_name="This computer is learning to read your mind"
talks_tags=["science","brain","neuroscience","electricity"]
talks_take_action=[]
url_photo_speaker="https://pe.tedcdn.com/images/ted/74cfb3d2b03a8bd1ae153c1945b18ca99c345581_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/1c5c1fbb-213e-422d-b136-d56edbd57916/DIY_Neuroscience_MindReading-embed.jpg"
url_webpage="https://www.ted.com/talks/greg_gage_this_computer_is_learning_to_read_your_mind"
video_type_name="Original Content"
-->