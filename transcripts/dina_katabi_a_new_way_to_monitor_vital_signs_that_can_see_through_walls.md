---
title: A new way to monitor vital signs (that can see through walls)
speaker: Dina Katabi
description: >-
 At MIT, Dina Katabi and her team are working on a bold new way to monitor
 patients' vital signs in a hospital (or even at home), without wearables or
 bulky, beeping devices. Bonus: it can see through walls. In a mind-blowing talk
 and demo, Katabi previews a system that captures the reflections of signals like
 Wi-Fi as they bounce off people, creating a reliable record of vitals for
 healthcare workers and patients. And in a brief Q&A with TED curator Helen
 Walters, Katabi discusses safeguards being put in place to prevent people from
 using this tech to monitor somebody without their consent.
date: 2018-04-10
tags: ["technology","medicine","science","medical-research","ai","machine-learning"]
slug: dina_katabi_a_new_way_to_monitor_vital_signs_that_can_see_through_walls
---

When I was a kid, I was, like many of you in this room, very much fascinated by Star Wars,
and what fascinated me the most is this notion of the Force, this energy that connects all
people and all objects and allows you to feel people that you can't even see. And I
remember many nights, I would be sitting at home, just, like, concentrating and focusing,
trying to feel the Force, and I didn't feel anything, don't worry.

And later in life, I became a scientist. I joined the MIT faculty and started working on
wireless signals. These are things like Wi-Fi or cellular systems, and I did a lot of work
in that domain. But then, again, this Force thing kept nagging me, and at some point, I
was just like, "Wait a minute, these wireless signals — they are like the Force."So if you
think about it, wireless signals, they travel through space, they go through obstacles and
walls and occlusions, and some of them, they reflect off our bodies, because our bodies
are full of water, and some of these minute reflections, they come back. And if, just if,
I had a device that can just sense these minute reflections, then I would be able to feel
people that I cannot see. So I started working with my students on building such a device,
and I want to show you some of our early results. So here, you see my student standing, and
here is our device.

And we are going to put the device in the other office, behind the wall, and we are going
to monitor him as he moves. This red dot is tracking him using wireless signals. And as
you can see, the red dot is tracking his movements very accurately, purely based on how
his body interacts with the surrounding wireless signals. Pretty accurate, isn't it? He
has no wearables, nothing.

Now you might be wondering, how is it possible that we can sense people and track them,
without any wearables, through walls, and the easiest analogy to think about is radar. I'm
sure many of you have seen this picture. You transmit a wireless signal to the sky, it
reflects off some airplane, comes back to you, and you start detecting these airplanes. But
if it were just radar, then we would have this 50 years ago. So it's not just radar. There
are two key differences. So the first difference, of course — you can't, like radar, just
blast wireless power at somebody. You're going to fry them like if they were in a
microwave. Don't do that. So it means that you have to be able to deal with very weak
signals, and that means that your device has to be very sensitive. The second difference
is that, unlike the sky, where it's empty — if you are lucky, there is one airplane that
you can catch there. Like, look at the room and look how many objects and people there
are.

So in indoor environments, the signal not only reflects off the person, if reflects off
the person, off the floor, the ceiling, off other people around, and you get very complex
reflections where the same signal reflects off me and then off you, and then off the
ceiling, then off the floor. And you have to make sense of that mess. But we were lucky. We
were coming at the right time. So two things helped us. The first thing is
radiotechnologies have evolved a lot, and over the last decade, radio technology became
much more powerful, so we were able to build very sensitive radios that can sense weak and
minute RF signals. The second thing: machine learning. So you keep hearing about machine
learning and there was a revolution of machine learning recently, in deep learning, and
that allowed us to build machine-learning models that can understand wireless signals and
interpret them so they would know what happened in the environment.

So if you think of it, the radio is like the ear of our device and the machine learning is
like the brain, and together, they have a very powerful device. So what else can we sense
about people using wireless signals? Sleep. Sleep, actually, is something very dear to my
heart, because my sleep is a disaster.

So one thing is when you start working on some physiological signal and you discover that
yours sucks.

So you can see why we can capture sleep, because the person walks and the device sees him
as he walks to bed, when he stops tossing around in bed, when he steps out of bed, and
that measure of sleep is what people call actigraphy. It's based on motion. But it turned
out that we can actually get sleep at a much more important level. We can understand the
change in the brain waves that occur during sleep. So, many of you probably know that as we
go to sleep, our brainwaves change and we enter different stages: awake, light sleep, deep
sleep and REM, or rapid eye movement. These stages are of course related to sleep
disorders, but they are also related to various diseases. So for example, disturbances in
REM are associated with depression. Disturbances in deep sleep are associated with
Alzheimer's. So if you want to get sleep staging, today, you will send the person to the
hospital, they put all of these electrodes on their head, and they ask them to sleep like
that.

It's not really a happy experience. So what if I tell you that I can do the same thing but
without any of these electrodes on the person's body? So here is our device, transmitting
very low power wireless signal, analyzes the reflections using AI and spits out the sleep
stages throughout the night. So we know, for example, when this person is dreaming. Not
just that ... we can even get your breathing while you are sitting like that, and without
touching you. So he is sitting and reading and this is his inhales, exhales. We asked him
to hold his breath, and you see the signal staying at a steady level because he exhaled.
He did not inhale. And I want to zoom in on the signal. And this is the same signal as
before. These are the inhales, these are the exhales. And you see these blips on the
signal? These are not noise. They are his heartbeats. And you can see them beat by beat. So
I want to stop here for a moment and show you a live demo.

Zach is going to help me with the demo, and we're going to use the device to monitor
Zach's breathing. So this white box that you see here is the device, and Zach is turning
it on ... and let's see whether he breathes well. So we're going to do exactly what we did
in the video with the other guy, so the wireless signal is going through, it's touching
Zach's body, and it's reflecting back to the device, and we want to monitor his breathing,
his inhale-exhale motion. So we see the inhales, exhales — so see, these ups and downs are
Zach breathing. Inhaling, exhaling.

So, he can breathe.

Zach, can you hold your breath, please? OK, so now he's holding his breath, so you see the
signal stays at a steady level, and these are his heartbeats. Beat, beat, beat, beat,
beat.

OK, Zach, you can breathe again.

We don't want accidents here.

OK, thank you.

So as you can see, we have this device that can monitor so many physiological signals for
you, and what is really interesting about this device is that it does all this without any
wearables, without asking the person to change his behavior or to wear anything or charge
anything special. And that got doctors very excited, because doctors, they always want to
know more information about their patients, particularly at home, and this is particularly
true in chronic diseases, like pulmonary diseases, like COPD, or heart failure or
Alzheimer's and even depression. All of these chronic diseases are very important. In fact
— perhaps you know — two-thirds of the cost of health care in the US is due to chronic
diseases. But what is really interesting about chronic diseases is that when the person,
for example, has a problem that leads to the hospital and the emergency room, this problem
doesn't happen overnight. Actually, things happen gradually.

So if we can monitor chronic disease patients in their home, we can detect changes in
their breathing, heartbeat, mobility, sleep — and we can detect emergencies before they
occur and have the doctor intervene earlier so that we can avoid hospitalization. And
indeed, today we are working with multiple doctors in different disease categories. So I'm
really excited because we have deployed the device with many patients. We have deployed
the device with patients that have COPD, which is a pulmonary disease, patients that have
Alzheimer's, patients that have depression and anxiety and people that have Parkinson's.
And we are working with the doctors on improving their life, understanding the disease
better. So when I started, I told you that I'm really fascinated with Star Wars and the
Force in Star Wars, and indeed, I'm still very much fascinated, even now, as a grown-up,
with Star Wars, waiting for the next movie.

But I'm very fascinated now and excited about this new Force of wireless signals, and the
potential of changing health care with this new force. One of the patients with whom we
deployed is actually my aunt. She has heart failure, and I'm sure many of you guys in the
audience have parents, grandparents, loved ones who have chronic diseases. So I want you
to imagine with me a future where in every home that has a chronic disease patient, there
is a device like this device sitting in the background and just monitoring passively
sleep, breathing, the health of this chronic disease patient, and before an emergency
occurs, it would detect the degradation in the physiological signal and alert the doctor
so that we can avoid hospitalization. This can change health care as we know it today,
improve how we understand chronic diseases and also save many lives. Thank
you.

Helen Walters: Dina, thank you so much. Thank you too, Zach. So glad you're breathing. So
Dina, this is amazing. The positive applications are incredible. What is the framework,
though, like the ethical framework around this? What are you doing to prevent this
technology from being used for other, perhaps less positive types of applications? Dina
Katabi: Yeah, this is a very important question, of course, like, what about misuse, or
what about, I guess you could say, about the Dark Side of the Force? HW: Right,
right.

DK: So we actually have technologies that prevent people from trying to use this device to
monitor somebody without their consent. Because the device understands space, it will ask
you to prove, by doing certain movements, that you have access to the space and you are
the person who you are asking the device to monitor. So technology-wise, we have
technology that we integrate to prevent misuse, but also, I think there is a role for
policy, like everything else, and hopefully, with the two of them, we can control any
misuse. HW: Amazing. Thank you so much. DK: Thank you.

<!--
ad_duration=3.33
comment_count=36
event="TED2018"
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
number_of_subtitled_videos=15
number_of_tags=6
number_of_talk_download_languages=15
number_of_talk_more_resources=0
number_of_talk_recommendations=1
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2018-07-12 14:57:32"
recording_date="2018-04-10"
speaker_description="Technologist"
speaker_is_published=1
speaker_name="Dina Katabi"
talk_more_resources=[]
talk_name="A new way to monitor vital signs (that can see through walls)"
talk_recommendations_blurb="More resources curated by Dina Katabi"
talks_tags=["technology","medicine","science","medical-research","ai","machine-learning"]
talks_take_action=[]
url_audio="https://download.ted.com/talks/DinaKatabi_2018.mp3?apikey=acme-roadrunner"
url_photo_speaker="https://pe.tedcdn.com/images/ted/9d8215aa514135ff092a37e55e16231af154d1e4_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/b0fd48fd-f7c9-413f-ab80-d02acbe9e005/DinaKatabi_2018-embed.jpg"
url_webpage="https://www.ted.com/talks/dina_katabi_a_new_way_to_monitor_vital_signs_that_can_see_through_walls"
video_type_name="TED Stage Talk"
-->