---
title: If cars could talk, accidents might be avoidable
speaker: Jennifer Healey
description: >-
 When we drive, we get into a glass bubble, lock the doors and press the
 accelerator, relying on our eyes to guide us -- even though we can only see the
 few cars ahead of and behind us. But what if cars could share data with each
 other about their position and velocity, and use predictive models to calculate
 the safest routes for everyone on the road? Jennifer Healey imagines a world
 without car accidents.
date: 2013-04-08
tags: ["cars","technology","driverless-cars"]
slug: jennifer_healey_if_cars_could_talk_accidents_might_be_avoidable
---

Let's face it: Driving is dangerous. It's one of the things that we don't like to think
about, but the fact that religious icons and good luck charms show up on dashboards around
the world betrays the fact that we know this to be true. Car accidents are the leading
cause of death in people ages 16 to 19 in the United States — leading cause of death — and
75 percent of these accidents have nothing to do with drugs or alcohol. So what happens? No
one can say for sure, but I remember my first accident. I was a young driver out on the
highway, and the car in front of me, I saw the brake lights go on. I'm like, "Okay, all
right, this guy is slowing down, I'll slow down too." I step on the brake. But no, this
guy isn't slowing down. This guy is stopping, dead stop, dead stop on the highway. It was
just going 65 — to zero? I slammed on the brakes. I felt the ABS kick in, and the car is
still going, and it's not going to stop, and I know it's not going to stop, and the air
bag deploys, the car is totaled, and fortunately, no one was hurt.

But I had no idea that car was stopping, and I think we can do a lot better than that. I
think we can transform the driving experience by letting our cars talk to each other. I
just want you to think a little bit about what the experience of driving is like now. Get
into your car. Close the door. You're in a glass bubble. You can't really directly sense
the world around you. You're in this extended body. You're tasked with navigating it down
partially-seen roadways, in and amongst other metal giants, at super-human speeds. Okay?
And all you have to guide you are your two eyes. Okay, so that's all you have, eyes that
weren't really designed for this task, but then people ask you to do things like, you want
to make a lane change, what's the first thing they ask you do? Take your eyes off the
road. That's right. Stop looking where you're going, turn, check your blind spot, and
drive down the road without looking where you're going. You and everyone else. This is the
safe way to drive.

Why do we do this? Because we have to, we have to make a choice, do I look here or do I
look here? What's more important? And usually we do a fantastic job picking and choosing
what we attend to on the road. But occasionally we miss something. Occasionally we sense
something wrong or too late. In countless accidents, the driver says, "I didn't see it
coming." And I believe that. I believe that. We can only watch so much. But the technology
exists now that can help us improve that. In the future, with cars exchanging data with
each other, we will be able to see not just three cars ahead and three cars behind, to the
right and left, all at the same time, bird's eye view, we will actually be able to see
into those cars. We will be able to see the velocity of the car in front of us, to see how
fast that guy's going or stopping. If that guy's going down to zero, I'll know. And with
computation and algorithms and predictive models, we will be able to see the
future.

You may think that's impossible. How can you predict the future? That's really hard.
Actually, no. With cars, it's not impossible. Cars are three-dimensional objects that have
a fixed position and velocity. They travel down roads. Often they travel on pre-published
routes. It's really not that hard to make reasonable predictions about where a car's going
to be in the near future. Even if, when you're in your car and some motorcyclist comes —
bshoom! — 85 miles an hour down, lane-splitting — I know you've had this experience — that
guy didn't "just come out of nowhere." That guy's been on the road probably for the last
half hour. 

Right? I mean, somebody's seen him. Ten, 20, 30 miles back, someone's seen that guy, and
as soon as one car sees that guy and puts him on the map, he's on the map — position,
velocity, good estimate he'll continue going 85 miles an hour. You'll know, because your
car will know, because that other car will have whispered something in his ear, like, "By
the way, five minutes, motorcyclist, watch out." You can make reasonable predictions about
how cars behave. I mean, they're Newtonian objects. That's very nice about them. So how do
we get there? We can start with something as simple as sharing our position data between
cars, just sharing GPS. If I have a GPS and a camera in my car, I have a pretty precise
idea of where I am and how fast I'm going. With computer vision, I can estimate where the
cars around me are, sort of, and where they're going. And same with the other cars. They
can have a precise idea of where they are, and sort of a vague idea of where the other
cars are.

What happens if two cars share that data, if they talk to each other? I can tell you
exactly what happens. Both models improve. Everybody wins. Professor Bob Wang and his team
have done computer simulations of what happens when fuzzy estimates combine, even in light
traffic, when cars just share GPS data, and we've moved this research out of the computer
simulation and into robot test beds that have the actual sensors that are in cars now on
these robots: stereo cameras, GPS, and the two-dimensional laser range finders that are
common in backup systems. We also attach a discrete short-range communication radio, and
the robots talk to each other. When these robots come at each other, they track each
other's position precisely, and they can avoid each other. We're now adding more and more
robots into the mix, and we encountered some problems. One of the problems, when you get
too much chatter, it's hard to process all the packets, so you have to prioritize, and
that's where the predictive model helps you.

If your robot cars are all tracking the predicted trajectories, you don't pay as much
attention to those packets. You prioritize the one guy who seems to be going a little off
course. That guy could be a problem. And you can predict the new trajectory. So you don't
only know that he's going off course, you know how. And you know which drivers you need to
alert to get out of the way. And we wanted to do — how can we best alert everyone? How can
these cars whisper, "You need to get out of the way?" Well, it depends on two things: one,
the ability of the car, and second the ability of the driver. If one guy has a really
great car, but they're on their phone or, you know, doing something, they're not probably
in the best position to react in an emergency. So we started a separate line of research
doing driver state modeling. And now, using a series of three cameras, we can detect if a
driver is looking forward, looking away, looking down, on the phone, or having a cup of
coffee.

We can predict the accident and we can predict who, which cars, are in the best position
to move out of the way to calculate the safest route for everyone. Fundamentally, these
technologies exist today. I think the biggest problem that we face is our own willingness
to share our data. I think it's a very disconcerting notion, this idea that our cars will
be watching us, talking about us to other cars, that we'll be going down the road in a sea
of gossip. But I believe it can be done in a way that protects our privacy, just like
right now, when I look at your car from the outside, I don't really know about you. If I
look at your license plate number, I don't really know who you are. I believe our cars can
talk about us behind our backs.

And I think it's going to be a great thing. I want you to consider for a moment if you
really don't want the distracted teenager behind you to know that you're braking, that
you're coming to a dead stop. By sharing our data willingly, we can do what's best for
everyone. So let your car gossip about you. It's going to make the roads a lot safer. Thank
you.

<!--
ad_duration=3.33
event="TED@Intel"
external_start_time=0
intro_duration=11.82
is_subtitle_required="False"
is_talk_featured="True"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=31
number_of_tags=3
number_of_talk_download_languages=32
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2013-04-25 14:59:38"
recording_date="2013-04-08"
speaker_description="Research scientist"
speaker_is_published=1
speaker_name="Jennifer Healey"
talk_name="If cars could talk, accidents might be avoidable"
talks_tags=["cars","technology","driverless-cars"]
url_audio="https://download.ted.com/talks/JenniferHealey_2013S.mp3?apikey=acme-roadrunner"
url_photo_speaker="https://pe.tedcdn.com/images/ted/c3bc70a302b8c507fc3e9a52ebcaae29c190fefe_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/3b11a657-9910-4a82-83ec-69c7d66f127f/JenniferHealey_2013S-embed.jpg"
url_webpage="https://www.ted.com/talks/jennifer_healey_if_cars_could_talk_accidents_might_be_avoidable"
video_type_name="TED Institute Talk"
-->