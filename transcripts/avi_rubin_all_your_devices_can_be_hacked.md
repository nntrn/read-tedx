---
title: All your devices can be hacked
speaker: Avi Rubin
description: >-
 Could someone hack your pacemaker? Avi Rubin shows how hackers are compromising
 cars, smartphones and medical devices, and warns us about the dangers of an
 increasingly hack-able world.
date: 2011-10-29
tags: ["internet","tedx","computers","hack","security","technology","encryption"]
slug: avi_rubin_all_your_devices_can_be_hacked
---

I'm a computer science professor, and my area of expertise is computer and information
security. When I was in graduate school, I had the opportunity to overhear my grandmother
describing to one of her fellow senior citizens what I did for a living. Apparently, I was
in charge of making sure that no one stole the computers from the university.

And, you know, that's a perfectly reasonable thing for her to think, because I told her I
was working in computer security, and it was interesting to get her perspective. But that's
not the most ridiculous thing I've ever heard anyone say about my work. The most
ridiculous thing I ever heard is, I was at a dinner party, and a woman heard that I work
in computer security, and she asked me if — she said her computer had been infected by a
virus, and she was very concerned that she might get sick from it, that she could get this
virus. 

And I'm not a doctor, but I reassured her that it was very, very unlikely that this would
happen, but if she felt more comfortable, she could be free to use latex gloves when she
was on the computer, and there would be no harm whatsoever in that. I'm going to get back
to this notion of being able to get a virus from your computer, in a serious way. What I'm
going to talk to you about today are some hacks, some real world cyberattacks that people
in my community, the academic research community, have performed, which I don't think most
people know about, and I think they're very interesting and scary, and this talk is kind
of a greatest hits of the academic security community's hacks. None of the work is my
work. It's all work that my colleagues have done, and I actually asked them for their
slides and incorporated them into this talk. So the first one I'm going to talk about are
implanted medical devices. Now medical devices have come a long way technologically.

You can see in 1926 the first pacemaker was invented. 1960, the first internal pacemaker
was implanted, hopefully a little smaller than that one that you see there, and the
technology has continued to move forward. In 2006, we hit an important milestone from the
perspective of computer security. And why do I say that? Because that's when implanted
devices inside of people started to have networking capabilities. One thing that brings us
close to home is we look at Dick Cheney's device, he had a device that pumped blood from
an aorta to another part of the heart, and as you can see at the bottom there, it was
controlled by a computer controller, and if you ever thought that software liability was
very important, get one of these inside of you. Now what a research team did was they got
their hands on what's called an ICD. This is a defibrillator, and this is a device that
goes into a person to control their heart rhythm, and these have saved many
lives.

Well, in order to not have to open up the person every time you want to reprogram their
device or do some diagnostics on it, they made the thing be able to communicate
wirelessly, and what this research team did is they reverse engineered the wireless
protocol, and they built the device you see pictured here, with a little antenna, that
could talk the protocol to the device, and thus control it. In order to make their
experience real — they were unable to find any volunteers, and so they went and they got
some ground beef and some bacon and they wrapped it all up to about the size of a human
being's area where the device would go, and they stuck the device inside it to perform
their experiment somewhat realistically. They launched many, many successful attacks. One
that I'll highlight here is changing the patient's name. I don't know why you would want
to do that, but I sure wouldn't want that done to me.

And they were able to change therapies, including disabling the device — and this is with
a real, commercial, off-the-shelf device — simply by performing reverse engineering and
sending wireless signals to it. There was a piece on NPR that some of these ICDs could
actually have their performance disrupted simply by holding a pair of headphones onto
them. Now, wireless and the Internet can improve health care greatly. There's several
examples up on the screen of situations where doctors are looking to implant devices
inside of people, and all of these devices now, it's standard that they communicate
wirelessly, and I think this is great, but without a full understanding of trustworthy
computing, and without understanding what attackers can do and the security risks from the
beginning, there's a lot of danger in this. Okay, let me shift gears and show you another
target. I'm going to show you a few different targets like this, and that's my
talk.

So we'll look at automobiles. This is a car, and it has a lot of components, a lot of
electronics in it today. In fact, it's got many, many different computers inside of it,
more Pentiums than my lab did when I was in college, and they're connected by a wired
network. There's also a wireless network in the car, which can be reached from many
different ways. So there's Bluetooth, there's the FM and XM radio, there's actually wi-fi,
there's sensors in the wheels that wirelessly communicate the tire pressure to a
controller on board. The modern car is a sophisticated multi-computer device. And what
happens if somebody wanted to attack this? Well, that's what the researchers that I'm
going to talk about today did. They basically stuck an attacker on the wired network and
on the wireless network. Now, they have two areas they can attack. One is short-range
wireless, where you can actually communicate with the device from nearby, either through
Bluetooth or wi-fi, and the other is long-range, where you can communicate with the car
through the cellular network, or through one of the radio stations.

Think about it. When a car receives a radio signal, it's processed by software. That
software has to receive and decode the radio signal, and then figure out what to do with
it, even if it's just music that it needs to play on the radio, and that software that
does that decoding, if it has any bugs in it, could create a vulnerability for somebody to
hack the car. The way that the researchers did this work is, they read the software in the
computer chips that were in the car, and then they used sophisticated reverse engineering
tools to figure out what that software did, and then they found vulnerabilities in that
software, and then they built exploits to exploit those. They actually carried out their
attack in real life. They bought two cars, and I guess they have better budgets than I do.
The first threat model was to see what someone could do if an attacker actually got access
to the internal network on the car.

Okay, so think of that as, someone gets to go to your car, they get to mess around with
it, and then they leave, and now, what kind of trouble are you in? The other threat model
is that they contact you in real time over one of the wireless networks like the cellular,
or something like that, never having actually gotten physical access to your car. This is
what their setup looks like for the first model, where you get to have access to the car.
They put a laptop, and they connected to the diagnostic unit on the in-car network, and
they did all kinds of silly things, like here's a picture of the speedometer showing 140
miles an hour when the car's in park. Once you have control of the car's computers, you
can do anything. Now you might say, "Okay, that's silly." Well, what if you make the car
always say it's going 20 miles an hour slower than it's actually going? You might produce
a lot of speeding tickets. Then they went out to an abandoned airstrip with two cars, the
target victim car and the chase car, and they launched a bunch of other
attacks.

One of the things they were able to do from the chase car is apply the brakes on the other
car, simply by hacking the computer. They were able to disable the brakes. They also were
able to install malware that wouldn't kick in and wouldn't trigger until the car was doing
something like going over 20 miles an hour, or something like that. The results are
astonishing, and when they gave this talk, even though they gave this talk at a conference
to a bunch of computer security researchers, everybody was gasping. They were able to take
over a bunch of critical computers inside the car: the brakes computer, the lighting
computer, the engine, the dash, the radio, etc., and they were able to perform these on
real commercial cars that they purchased using the radio network. They were able to
compromise every single one of the pieces of software that controlled every single one of
the wireless capabilities of the car.

All of these were implemented successfully. How would you steal a car in this model? Well,
you compromise the car by a buffer overflow of vulnerability in the software, something
like that. You use the GPS in the car to locate it. You remotely unlock the doors through
the computer that controls that, start the engine, bypass anti-theft, and you've got
yourself a car. Surveillance was really interesting. The authors of the study have a video
where they show themselves taking over a car and then turning on the microphone in the
car, and listening in on the car while tracking it via GPS on a map, and so that's
something that the drivers of the car would never know was happening. Am I scaring you yet?
I've got a few more of these interesting ones. These are ones where I went to a
conference, and my mind was just blown, and I said, "I have to share this with other
people."This was Fabian Monrose's lab at the University of North Carolina, and what they
did was something intuitive once you see it, but kind of surprising.

They videotaped people on a bus, and then they post-processed the video. What you see here
in number one is a reflection in somebody's glasses of the smartphone that they're typing
in. They wrote software to stabilize — even though they were on a bus and maybe someone's
holding their phone at an angle — to stabilize the phone, process it, and you may know on
your smartphone, when you type a password, the keys pop out a little bit, and they were
able to use that to reconstruct what the person was typing, and had a language model for
detecting typing. What was interesting is, by videotaping on a bus, they were able to
produce exactly what people on their smartphones were typing, and then they had a
surprising result, which is that their software had not only done it for their target, but
other people who accidentally happened to be in the picture, they were able to produce
what those people had been typing, and that was kind of an accidental artifact of what
their software was doing. I'll show you two more.

One is P25 radios. P25 radios are used by law enforcement and all kinds of government
agencies and people in combat to communicate, and there's an encryption option on these
phones. This is what the phone looks like. It's not really a phone. It's more of a two-way
radio. Motorola makes the most widely used one, and you can see that they're used by
Secret Service, they're used in combat, it's a very, very common standard in the U.S. and
elsewhere. So one question the researchers asked themselves is, could you block this
thing, right? Could you run a denial-of-service, because these are first responders? So,
would a terrorist organization want to black out the ability of police and fire to
communicate at an emergency? They found that there's this GirlTech device used for texting
that happens to operate at the same exact frequency as the P25, and they built what they
called My First Jammer. 

If you look closely at this device, it's got a switch for encryption or cleartext. Let me
advance the slide, and now I'll go back. You see the difference? This is plain text. This
is encrypted. There's one little dot that shows up on the screen, and one little tiny turn
of the switch. And so the researchers asked themselves, "I wonder how many times very
secure, important, sensitive conversations are happening on these two-way radios where
they forget to encrypt and they don't notice that they didn't encrypt?"So they bought a
scanner. These are perfectly legal and they run at the frequency of the P25, and what they
did is they hopped around frequencies and they wrote software to listen in. If they found
encrypted communication, they stayed on that channel and they wrote down, that's a channel
that these people communicate in, these law enforcement agencies, and they went to 20
metropolitan areas and listened in on conversations that were happening at those
frequencies.

They found that in every metropolitan area, they would capture over 20 minutes a day of
cleartext communication. And what kind of things were people talking about? Well, they
found the names and information about confidential informants. They found information that
was being recorded in wiretaps, a bunch of crimes that were being discussed, sensitive
information. It was mostly law enforcement and criminal. They went and reported this to
the law enforcement agencies, after anonymizing it, and the vulnerability here is simply
the user interface wasn't good enough. If you're talking about something really secure and
sensitive, it should be really clear to you that this conversation is encrypted. That
one's pretty easy to fix. The last one I thought was really, really cool, and I just had to
show it to you, it's probably not something that you're going to lose sleep over like the
cars or the defibrillators, but it's stealing keystrokes. Now, we've all looked at
smartphones upside down.

Every security expert wants to hack a smartphone, and we tend to look at the USB port, the
GPS for tracking, the camera, the microphone, but no one up till this point had looked at
the accelerometer. The accelerometer is the thing that determines the vertical orientation
of the smartphone. And so they had a simple setup. They put a smartphone next to a
keyboard, and they had people type, and then their goal was to use the vibrations that
were created by typing to measure the change in the accelerometer reading to determine
what the person had been typing. Now, when they tried this on an iPhone 3GS, this is a
graph of the perturbations that were created by the typing, and you can see that it's very
difficult to tell when somebody was typing or what they were typing, but the iPhone 4
greatly improved the accelerometer, and so the same measurement produced this graph. Now
that gave you a lot of information while someone was typing, and what they did then is
used advanced artificial intelligence techniques called machine learning to have a
training phase, and so they got most likely grad students to type in a whole lot of
things, and to learn, to have the system use the machine learning tools that were
available to learn what it is that the people were typing and to match that up with the
measurements in the accelerometer.

And then there's the attack phase, where you get somebody to type something in, you don't
know what it was, but you use your model that you created in the training phase to figure
out what they were typing. They had pretty good success. This is an article from the USA
Today. They typed in, "The Illinois Supreme Court has ruled that Rahm Emanuel is eligible
to run for Mayor of Chicago" — see, I tied it in to the last talk — "and ordered him to
stay on the ballot." Now, the system is interesting, because it produced "Illinois
Supreme" and then it wasn't sure. The model produced a bunch of options, and this is the
beauty of some of the A.I. techniques, is that computers are good at some things, humans
are good at other things, take the best of both and let the humans solve this one. Don't
waste computer cycles. A human's not going to think it's the Supreme might. It's the
Supreme Court, right? And so, together we're able to reproduce typing simply by measuring
the accelerometer.

Why does this matter? Well, in the Android platform, for example, the developers have a
manifest where every device on there, the microphone, etc., has to register if you're
going to use it so that hackers can't take over it, but nobody controls the
accelerometer. So what's the point? You can leave your iPhone next to someone's keyboard,
and just leave the room, and then later recover what they did, even without using the
microphone. If someone is able to put malware on your iPhone, they could then maybe get
the typing that you do whenever you put your iPhone next to your keyboard. There's several
other notable attacks that unfortunately I don't have time to go into, but the one that I
wanted to point out was a group from the University of Michigan which was able to take
voting machines, the Sequoia AVC Edge DREs that were going to be used in New Jersey in the
election that were left in a hallway, and put Pac-Man on it. So they ran the Pac-Man
game. What does this all mean?

Well, I think that society tends to adopt technology really quickly. I love the next
coolest gadget. But it's very important, and these researchers are showing, that the
developers of these things need to take security into account from the very beginning, and
need to realize that they may have a threat model, but the attackers may not be nice
enough to limit themselves to that threat model, and so you need to think outside of the
box. What we can do is be aware that devices can be compromised, and anything that has
software in it is going to be vulnerable. It's going to have bugs. Thank you very much.

<!--
ad_duration=3.33
comment_count=113
event="TEDxMidAtlantic"
external_start_time=0
intro_duration=11.82
is_subtitle_required="False"
is_talk_featured="True"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=24
number_of_tags=7
number_of_talk_download_languages=24
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2012-02-25 16:49:20"
recording_date="2011-10-29"
speaker_description="Computer security expert"
speaker_is_published=1
speaker_name="Avi Rubin"
talk_name="All your devices can be hacked"
talks_tags=["internet","tedx","computers","hack","security","technology","encryption"]
url_audio="https://download.ted.com/talks/AviRubin_2011X.mp3?apikey=acme-roadrunner"
url_photo_speaker="https://pe.tedcdn.com/images/ted/06b2b081e417f10a0d143de8965a55e2f9002446_254x191.jpg"
url_photo_talk="https://s3.amazonaws.com/talkstar-photos/uploads/478f0f2b-f0c8-49ef-8544-5686d0ff13d6/AviRubin_2011X-embed.jpg"
url_webpage="https://www.ted.com/talks/avi_rubin_all_your_devices_can_be_hacked"
video_type_name="TEDx Talk"
-->