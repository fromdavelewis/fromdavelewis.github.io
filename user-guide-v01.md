> **ARCHIVED** -> [Current version](user-guide.html)

# Dave Lewis, A User Guide

# Preface

After a year at InVision, I started working with an entirely new group of people. Building relationships with almost 30 new people living all round the world sounded intimidating(*), but I knew how important it was for everyone to know me in order to trust me. Inspired by Aaron Lerch's README [Google Docs Presentation (1F2P…WHA)](https://docs.google.com/presentation/d/1F2PWxQ-sKJ1uAlrhU9ULXOVmH-CW6dw_ufMzbFLAWHA/edit#slide=id.p), I decided to try bootstrapping those relationships by documenting the kinds of nuance that might normally take months of working closely together to uncover.

The authoring experience has been about as weird as I expected, so thank you for going on this journey with me.

# Getting Started

You are probably working with me because I am the Engineering Lead for the Design Operations zone at InVision. You might be an engineer on one of the squads in Design Operations, a product designer from another zone, a manager who reports directly to me -- regardless, you probably want to know how to reach me.

The best way to contact me is to @ notify me in Slack in the most publically appropriate channel for our conversation. This might be a DM, or it might be #engineering or #desops-dsm or something else. There's almost always at least one other person who will benefit from our conversation, which is why I encourage the use of the public channels for nearly everything. I respond pretty quickly to Slack during working hours (10am-6pm ET), and I make it a priority to catch up on anything I missed when I come online at the start of the next work day. You can email [davidlewis@invisionapp.com](mailto:davidlewis@invisionapp.com), but I'm unlikely to respond right away (I do not have email notifications turned on). In an emergency you can call or text me if I’ve provided you the number.
That may be enough for 90% of the audience. If our working relationship will last longer than a couple of questions, we might both benefit from some of the rest of the material here. But I leave that to your judgement.

I wanted to promise to keep this short, but I'm much more likely to go on and on.

# User Interface

I generally detest meetings(*). Additionally, as an employee at a global company, I'm very aware of the conflict that timezones can inflict when trying to get everyone's face in the room at the same time. If someone has information to present, I will often request that they share the material for consumption and commenting asynchronously rather than requiring everyone to find a shared open time on our calendars, If we are collaborating, I may suggest we try to work it out via Slack (which also allows others to follow or catch-up on the conversation).

However, I understand that others may work much better with faces to read, and it can be more efficient to interact communally via video than via text. There is also value in seeing the faces that go with the individuals -- it can be easy to abstract the humanity away from the digital personalities which has a negative impact on teamwork and trust.

## If I'm Managing You

We'll have weekly 1:1s scheduled for an hour on Zoom. I may have context or conversations I want to share, but the floor is open for anything on your mind. I prefer not to go through a checklist of work items -- we should have some other mechanism for sharing that status. If there are things related to work items you want to discuss, then we definitely can! It is my responsibility to make sure you know how you are doing and what growth looks like for you; when it is review time you should have no surprises, just documentation of things we've already been talking about.

## If I'm Managing Your Manager

It is important that we still know each other. I will probably not schedule skip levels(*), but I will have office hours and other ways to make sure we have direct communication. We are all on the same team and you should feel that.

# Technical Specifications

I really appreciate the way Gallup's StrengthsFinder details the balconies and basements associated with its analysis. My top 5 look like this:

1. Strategic
    1. Balcony: anticipates alternatives, intuitive, sees different paths
    2. Basement: jumps to quick decisions, difficult to understand his or her thinking, closed-minded
2. Ideation
    1. Balcony: improves on the existing, learns quickly, agile mind
    2. Basement: serendipitous, lacks follow-through, creates more work
3. Relator
    1. Balcony: caring, trusting, a great friend, forgiving, generous
    2. Basement: lives in a clique, crony, has an inner circle, plays favorites
4. Analytical
    1. Balcony: thinks things through, smart, logical, deep, thorough, comfortable with numbers, figures, and charts
    2. Basement: rude, short, tough, never satisfied with the answer, asks too many questions
5. Adaptability
    1. Balcony: flexible, comfortable in times of change, easy to get along with, goes with the flow
    2. Basement: directionless, indecisive, sheep, inconclusive, whimsical

According to Meyers-Briggs, I am an INTP. I found this summary to fit me pretty well: [my-personality-test.com/personality-type-indicator/intp/intp-strengths-and-weaknesses](https://my-personality-test.com/personality-type-indicator/intp/intp-strengths-and-weaknesses)

- [A]ble to consider many factors .
- [H]old themselves and others to a very high standard.
- Others may view INTPs as impatient and harsh.

The Enneagram says I am a 5, which is basically the same description: "Observers have a need for knowledge and are introverted, curious, analytical, and insightful." [http://www.9types.com/descr/?type=5](http://www.9types.com/descr/?type=5)

# Engineering Philosophies

I have been product-oriented in my software development for as long as I can remember. This means I measure my success primarily by what is in front of customers (whether that is huge features, new products, documentation, or code I write for myself).

My experiences have put me in the "you'll have to throw the first one away" camp, and if I'm involved with a project I will almost always advocate for rapid delivery of something end to end.

# Management Philosophies

If I hate meetings and I'm a raging introvert, what am I doing in management?

I really enjoy solving complex, thorny organizational challenges, whether they are delivery (how do we get product X from A to B?), procedural (how can we improve the communication between Team A and Team B?), structural (how should our teams be organized for optimal success?), or diagnostic (where are we erring today and what can we do to address it?).

In short, I still love engineering and think as an engineer, but I focus on organizations and people rather than software.

David Marquet's **Leader-Leader** description of management fits very well with the way I like to work:

- Push technical decision making and authority out to the domain-expert leaf nodes.
- My role is to provide the context and breadth that comes from looking across a broad area.
- Ideally I could disappear for a month and we would end up in about the same place as if I were present -- if there is drift it would be from the lack of cross-organizational coordination at the macro level, not missing specific interaction at the micro level.

I also act much like a **Servant Leader**, but I don't really like that phrase, I much prefer the viewpoint that leadership is everywhere from Leader-Leader (you may notice that I use "management" instead of "leadership" to describe the groups of Directors, VPs, etc).
[wheniwork.com/blog/the-ultimate-guide-to-the-servant-leadership-model/](https://wheniwork.com/blog/the-ultimate-guide-to-the-servant-leadership-model/)

# Troubleshooting
- Dave is overstepping his bounds and/or stepping on my toes.
    - This is a known issue in the load sharing algorithm, where Dave intends to improve a situation with extra hands but may instead be causing disruption. You can tell him directly, or ask someone else involved to communicate the message. This is an area under active development.
- Dave has not shared enough details about the plan. I don't know what's going on.
    - Generally this is a result of data existing in RAM but not being written to disk. You can force a write by asking Dave for more details or a more documented plan.
- Dave canceled our meeting with little notice.
    - This is an intentional strategy for handling times of extreme load and should only occur in those situations. It may indicate an unexpected work item from another source or the need to recover from high stress. If no error code is reported, you can usually find the root cause by asking.
- Dave has stopped responding (to my emails, DMs, ...)
    - Try turning off and then turning back on again. You might need to unplug entirely for a period and then plug back in.
# FAQ
- What are your working/availability hours?
    - I adhere very closely to InVision's expectation of 10am - 6pm ET Mon-Thu, 10am - 3pm ET Fri. I sometimes start early to balance out an appointment or the need to leave early or because it can be a very productive timeof day for me.
- Can you point me at some other README examples?
    - Molly White [github.com/molly/manager-README](https://github.com/molly/manager-README)
    - Aaron Lerch [https://docs.google.com/presentation/u/1/d/1F2PWxQ-sKJ1uAlrhU9ULXOVmH-CW6dw_ufMzbFLAWHA](https://docs.google.com/presentation/u/1/d/1F2PWxQ-sKJ1uAlrhU9ULXOVmH-CW6dw_ufMzbFLAWHA)
- Isn't this all a bit twee?
    - Oh yes. Guilty.
- My question isn't answered here. Now what?
    - I strive to be pretty transparent about everything, so you can always know where I'm coming from. I won't be insulted by anything you ask about and I will probably answer. :)
# Appendix A
## Biographical Details

The fastest way to get a sense of my work history is on LinkedIn [www.linkedin.com/in/callmelewis/](http://www.linkedin.com/in/callmelewis/). You can see mostly older work on GitHub [github.com/d-a-l-l](http://github.com/d-a-l-l). I rarely tweet [https://twitter.com/d_a_l_l](https://twitter.com/d_a_l_l)

Outside of social media: I live in Charlottesville, VA with my wife, Lena, and our two children, River and Zeke. We've been here since 2002, which makes it the longest I have ever lived in one place. When I'm not working, I am generally hanging out with my family in one way or another, whether it's kicking the soccer ball around or playing board games or reading together.

In a former life, I was a competitive Ultimate Frisbee player, but now most of my activity is limited to the local rec league. I also play soccer with a very welcoming club that has nicely managed expectations.

I have been a part of lots of different kinds of teams (debate, baseball, programming, drama, quiz bowl, etc), with a wide variety of people in diverse capacities -- I've been the most skilled, the least skilled, the oldest, the youngest, the loudest, the quietest, the middlest -- all of which contributes to my management style.

About five years ago, I was diagnosed with generalized anxiety disorder and major depressive disorder. This was a major factor in my decison to take a work sabbatical in 2016 -- despite stretches of improvement, I was still very sick and I could not see a path to recovery while still working in my existing job. With the help of family, friends, therapy, and medication, I am now much better at managing my condition. This includes paying close attention to "work-life balance" and day-to-day mental health not only for myself but for everyone I work with.

I'm an avid reader of science fiction and fantasy, I enjoy doing word puzzles, and I enjoy games of all kinds.

# Appendix B
## Revision History
- v0.1 2018-08-30 [+Dave Lewis, A User Guide](https://paper.dropbox.com/doc/Dave-Lewis-A-User-Guide-4URBGdGHs89F8lczqZfHj) 

