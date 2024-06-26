---
title: Animate characters by evolving them
speaker: Torsten Reil
description: >-
 Torsten Reil talks about how the study of biology can help make natural-looking
 animated people -- by building a human from the inside out, with bones, muscles
 and a nervous system. He spoke at TED in 2003; see his work now in GTA4.
date: 2003-03-03
tags: ["animals","biomechanics","demo","design","entertainment","gaming","technology","virtual-reality","animation"]
slug: torsten_reil_animate_characters_by_evolving_them
---

I'm going to talk about a technology that we're developing at Oxford now, that we think is
going to change the way that computer games and Hollywood movies are being made. That
technology is simulating humans. It's simulated humans with a simulated body and a
simulated nervous system to control that body. Now, before I talk more about that
technology, let's have a quick look at what human characters look like at the moment in
computer games. This is a clip from a game called "Grand Theft Auto 3." We already saw
that briefly yesterday. And what you can see is — it is actually a very good game. It's
one of the most successful games of all time. But what you'll see is that all the
animations in this game are very repetitive. They pretty much look the same. I've made him
run into a wall here, over and over again. And you can see he looks always the same. The
reason for that is that these characters are actually not real characters.

They are a graphical visualization of a character. To produce these animations, an animator
at a studio has to anticipate what's going to happen in the actual game, and then has to
animate that particular sequence. So, he or she sits down, animates it, and tries to
anticipate what's going to happen, and then these particular animations are just played
back at appropriate times in the computer game. Now, the result of that is that you can't
have real interactivity. All you have is animations that are played back at more or less
the appropriate times. It also means that games aren't really going to be as surprising as
they could be, because you only get out of it, at least in terms of the character, what
you actually put into it. There's no real emergence there. And thirdly, as I said, most of
the animations are very repetitive because of that. Now, the only way to get around that
is to actually simulate the human body and to simulate that bit of the nervous system of
the brain that controls that body.

And maybe, if I could have you for a quick demonstration to show what the difference is —
because, I mean, it's very, very trivial. If I push Chris a bit, like this, for example,
he'll react to it. If I push him from a different angle, he'll react to it differently,
and that's because he has a physical body, and because he has the motor skills to control
that body. It's a very trivial thing. It's not something you get in computer games at the
moment, at all. Thank you very much. Chris Anderson: That's it? Torsten Reil: That's it,
yes. So, that's what we're trying to simulate — not Chris specifically, I should say, but
humans in general. Now, we started working on this a while ago at Oxford University, and
we tried to start very simply. What we tried to do was teach a stick figure how to walk.
That stick figure is physically stimulated. You can see it here on the screen. So, it's
subject to gravity, has joints, etc. If you just run the simulation, it will just
collapse, like this.

The tricky bit is now to put an AI controller in it that actually makes it work. And for
that, we use the neural network, which we based on that part of the nervous system that we
have in our spine that controls walking in humans. It's called the central pattern
generator. So, we simulated that as well, and then the really tricky bit is to teach that
network how to walk. For that we used artificial evolution — genetic algorithms. We heard
about those already yesterday, and I suppose that most of you are familiar with that
already. But, just briefly, the concept is that you create a large number of different
individuals — neural networks, in this case — all of which are random at the beginning.
You hook these up — in this case, to the virtual muscles of that two-legged creature here
— and hope that it does something interesting. At the beginning, they're all going to be
very boring. Most of them won't move at all, but some of them might make a tiny
step.

Those are then selected by the algorithm, reproduced with mutation and recombinations to
introduce sex as well. And you repeat that process over and over again, until you have
something that walks — in this case, in a straight line, like this. So that was the idea
behind this. When we started this, I set up the simulation one evening. It took about
three to four hours to run the simulation. I got up the next morning, went to the computer
and looked at the results, and was hoping for something that walked in a straight line,
like I've just demonstrated, and this is what I got instead.

So, it was back to the drawing board for us. We did get it to work eventually, after
tweaking a bit here and there. And this is an example of a successful evolutionary run.
So, what you'll see in a moment is a very simple biped that's learning how to walk using
artificial evolution. At the beginning, it can't walk at all, but it will get better and
better over time. So, this is the one that can't walk at all.

Now, after five generations of applying evolutionary process, the genetic algorithm is
getting a tiny bit better.

Generation 10 and it'll take a few steps more — still not quite there. But now, after
generation 20, it actually walks in a straight line without falling over. That was the
real breakthrough for us. It was, academically, quite a challenging project, and once we
had reached that stage, we were quite confident that we could try and do other things as
well with this approach — actually simulating the body and simulating that part of the
nervous system that controls it. Now, at this stage, it also became clear that this could
be very exciting for things like computer games or online worlds. What you see here is the
character standing there, and there's an obstacle that we put in its way. And what you see
is, it's going to fall over the obstacle. Now, the interesting bit is, if I move the
obstacle a tiny bit to the right, which is what I'm doing now, here, it will fall over it
in a completely different way.

And again, if you move the obstacle a tiny bit, it'll again fall differently.

Now, what you see, by the way, at the top there, are some of the neural activations being
fed into the virtual muscles. Okay. That's the video. Thanks. Now, this might look kind of
trivial, but it's actually very important because this is not something you get at the
moment in any interactive or any virtual worlds. Now, at this stage, we decided to start a
company and move this further, because obviously this was just a very simple, blocky
biped. What we really wanted was a full human body. So we started the company. We hired a
team of physicists, software engineers and biologists to work on this, and the first thing
we had to work on was to create the human body, basically. It's got to be relatively fast,
so you can run it on a normal machine, but it's got to be accurate enough, so it looks
good enough, basically. So we put quite a bit of biomechanical knowledge into this thing,
and tried to make it as realistic as possible.

What you see here on the screen right now is a very simple visualization of that body. I
should add that it's very simple to add things like hair, clothes, etc., but what we've
done here is use a very simple visualization, so you can concentrate on the movement. Now,
what I'm going to do right now, in a moment, is just push this character a tiny bit and
we'll see what happens. Nothing really interesting, basically. It falls over, but it falls
over like a rag doll, basically. The reason for that is that there's no intelligence in
it. It becomes interesting when you put artificial intelligence into it. So, this
character now has motor skills in the upper body — nothing in the legs yet, in this
particular one. But what it will do — I'm going to push it again. It will realize
autonomously that it's being pushed. It's going to stick out its hands. It's going to turn
around into the fall, and try and catch the fall.

So that's what you see here. Now, it gets really interesting if you then add the AI for the
lower part of the body as well. So here, we've got the same character. I'm going to push
it a bit harder now, harder than I just pushed Chris. But what you'll see is — it's going
to receive a push now from the left. What you see is it takes steps backwards, it tries to
counter-balance, it tries to look at the place where it thinks it's going to land. I'll
show you this again. And then, finally hits the floor. Now, this becomes really exciting
when you push that character in different directions, again, just as I've done. That's
something that you cannot do right now. At the moment, you only have empty computer
graphics in games. What this is now is a real simulation. That's what I want to show you
now. So, here's the same character with the same behavior I've just shown you, but now I'm
just going to push it from different directions. First, starting with a push from the
right.

This is all slow motion, by the way, so we can see what's going on. Now, the angle will
have changed a tiny bit, so you can see that the reaction is different. Again, a push, now
this time from the front. And you see it falls differently. And now from the left — and it
falls differently. That was really exciting for us to see that. That was the first time
we've seen that. This is the first time the public sees this as well, because we have been
in stealth mode. I haven't shown this to anybody yet. Now, just a fun thing: what happens
if you put that character — this is now a wooden version of it, but it's got the same AI
in it — but if you put that character on a slippery surface, like ice. We just did that
for a laugh, just to see what happens.

And this is what happens.

It's nothing we had to do about this. We just took this character that I just talked
about, put it on a slippery surface, and this is what you get out of it. And that's a
really fascinating thing about this approach. Now, when we went to film studios and games
developers and showed them that technology, we got a very good response. And what they
said was, the first thing they need immediately is virtual stuntmen. Because stunts are
obviously very dangerous, they're very expensive, and there are a lot of stunt scenes that
you cannot do, obviously, because you can't really allow the stuntman to be seriously
hurt. So, they wanted to have a digital version of a stuntman and that's what we've been
working on for the past few months. And that's our first product that we're going to
release in a couple of weeks. So, here are just a few very simple scenes of the guy just
being kicked. That's what people want.

That's what we're giving them.

You can see, it's always reacting. This is not a dead body. This is a body who basically,
in this particular case, feels the force and tries to protect its head. Only, I think it's
quite a big blow again. You feel kind of sorry for that thing, and we've seen it so many
times now that we don't really care any more.

There are much worse videos than this, by the way, which I have taken out, but ... Now,
here's another one. What people wanted as a behavior was to have an explosion, a strong
force applied to the character, and have the character react to it in midair. So that you
don't have a character that looks limp, but actually a character that you can use in an
action film straight away, that looks kind of alive in midair as well. So this character
is going to be hit by a force, it's going to realize it's in the air, and it's going to
try and, well, stick out its arm in the direction where it's landing. That's one angle;
here's another angle. We now think that the realism we're achieving with this is good
enough to be used in films. And let's just have a look at a slightly different
visualization. This is something I just got last night from an animation studio in London,
who are using our software and experimenting with it right now.

So this is exactly the same behavior that you saw, but in a slightly better rendered
version. So if you look at the character carefully, you see there are lots of body
movements going on, none of which you have to animate like in the old days. Animators had
to actually animate them. This is all happening automatically in the simulation. This is a
slightly different angle, and again a slow motion version of this. This is incredibly
quick. This is happening in real time. You can run this simulation in real time, in front
of your eyes, change it, if you want to, and you get the animation straight out of it. At
the moment, doing something like this by hand would take you probably a couple of
days. This is another behavior they requested. I'm not quite sure why, but we've done it
anyway. It's a very simple behavior that shows you the power of this approach. In this
case, the character's hands are fixed to a particular point in space, and all we've told
the character to do is to struggle.

And it looks organic. It looks realistic. You feel kind of sorry for the guy. It's even
worse — and that is another video I just got last night — if you render that a bit more
realistically. Now, I'm showing this to you just to show you how organic it actually can
feel, how realistic it can look. And this is all a physical simulation of the body, using
AI to drive virtual muscles in that body. Now, one thing which we did for a laugh was to
create a slightly more complex stunt scene, and one of the most famous stunts is the one
where James Bond jumps off a dam in Switzerland and then is caught by a bungee. Got a very
short clip here. Yes, you can just about see it here. In this case, they were using a real
stunt man. It was a very dangerous stunt. It was just voted, I think in the Sunday Times,
as one of the most impressive stunts. Now, we've just tried and — looked at our character
and asked ourselves, "Can we do that ourselves as well?" Can we use the physical
simulation of the character, use artificial intelligence, put that artificial intelligence
into the character, drive virtual muscles, simulate the way he jumps off the dam, and then
skydive afterwards, and have him caught by a bungee afterwards?

We did that. It took about altogether just two hours, pretty much, to create the
simulation. And that's what it looks like, here. Now, this could do with a bit more work.
It's still very early stages, and we pretty much just did this for a laugh, just to see
what we'd get out of it. But what we found over the past few months is that this approach
— that we're pretty much standard upon — is incredibly powerful. We are ourselves
surprised what you actually get out of the simulations. There's very often very surprising
behavior that you didn't predict before. There's so many things we can do with this right
now. The first thing, as I said, is going to be virtual stuntmen. Several studios are
using this software now to produce virtual stuntmen, and they're going to hit the screen
quite soon, actually, for some major productions. The second thing is video games. With
this technology, video games will look different and they will feel very
different.

For the first time, you'll have actors that really feel very interactive, that have real
bodies that really react. I think that's going to be incredibly exciting. Probably
starting with sports games, which are going to become much more interactive. But I
particularly am really excited about using this technology in online worlds, like there,
for example, that Tom Melcher has shown us. The degree of interactivity you're going to
get is totally different, I think, from what you're getting right now. A third thing we are
looking at and very interested in is simulation. We've been approached by several
simulation companies, but one project we're particularly excited about, which we're
starting next month, is to use our technology — and in particular, the walking technology
— to help aid surgeons who work on children with cerebral palsy, to predict the outcome of
operations on these children. As you probably know, it's very difficult to predict what
the outcome of an operation is if you try and correct the gait. The classic quote is, I
think, it's unpredictable at best, is what people think right now, is the
outcome.

Now, what we want to do with our software is allow our surgeons to have a tool. We're
going to simulate the gait of a particular child and the surgeon can then work on that
simulation and try out different ways to improve that gait, before he actually commits to
an actual surgery. That's one project we're particularly excited about, and that's going
to start next month. Just finally, this is only just the beginning. We can only do several
behaviors right now. The AI isn't good enough to simulate a full human body. The body yes,
but not all the motor skills that we have. And, I think, we're only there if we can have
something like ballet dancing. Right now, we don't have that but I'm very sure that we
will be able to do that at some stage. We do have one unintentional dancer actually, the
last thing I'm going to show you. This was an AI contour that was produced and evolved —
half-evolved, I should say — to produce balance, basically.

So, you kick the guy and the guy's supposed to counter-balance. That's what we thought was
going to come out of this. But this is what emerged out of it, in the end.

Bizarrely, this thing doesn't have a head. I'm not quite sure why. So, this was not
something we actually put in there. He just started to create that dance himself. He's
actually a better dancer than I am, I have to say. And what you see after a while — I
think he even goes into a climax right at the end. And I think — there you
go.

So, that all happened automatically. We didn't put that in there. That's just the
simulation creating this itself, basically. So it's just —

Thanks. Not quite John Travolta yet, but we're working on that as well, so thanks very
much for your time. Thanks.

CA: Incredible. That was really incredible. TR: Thanks.

<!--
ad_duration=3.33
comment_count=44
event="TED2003"
external_start_time=0
intro_duration=11.82
is_subtitle_required="False"
is_talk_featured="True"
language="en"
language_swap="False"
native_language="en"
number_of_related_talks=6
number_of_speakers=1
number_of_subtitled_videos=19
number_of_tags=9
number_of_talk_download_languages=19
number_of_talk_more_resources=0
number_of_talk_recommendations=0
number_of_talks_take_actions=0
post_ad_duration=0.83
published_timestamp="2008-07-08 01:00:00"
recording_date="2003-03-03"
speaker_description="Animating neurobiologist"
speaker_is_published=1
speaker_name="Torsten Reil"
talk_name="Animate characters by evolving them"
talks_tags=["animals","biomechanics","demo","design","entertainment","gaming","technology","virtual-reality","animation"]
url_photo_speaker="https://pe.tedcdn.com/images/ted/47839_254x191.jpg"
url_photo_talk="https://pe.tedcdn.com/images/ted/374_480x360.jpg"
url_webpage="https://www.ted.com/talks/torsten_reil_animate_characters_by_evolving_them"
video_type_name="TED Stage Talk"
-->