---
layout: post
title: UI Mockups and GIFs
bg: https://s3.amazonaws.com/brunomarinho/writing/brunomarinho_animatedui%402x.jpg
published: true
category: blog
---

I would say that animated mockups is the new flat design. Beside it being trendy it is also good to see a lot of people using animation skills in to better communicate visual ideas. But keep in mind that animation does not replace interactive mockups and user testing. These should always be your goals to achieve a great user experience.


## After Effects is not hard to learn
After Effects might look intimidating but it's not that hard to use for doing basic stuff. While you can import a PSD direct to After Effects interface I prefer to export PNG assets from my original PSD as I need them and organize it inside the After Effects composition. Exporting as PNG is also good if you use Sketch or another tool. If you never used After Effects I will explain the 3 basic concepts: Composition, Timeline/Keyframes and Render.

### Composition
To simplify things, imagine composition as a PSD file. Meaning a composition has layers and each layer has a behavior, style, and so on. And it becomes really useful to simulate positioning or camera movements without having to touch your original mockup animation since you can place compositions inside other compositions.

### Timeline/Keyframes
Imagine each keyframe as a representation of your layer in the timeline. It might be position, opacity, scale etc. Set an initial keyframe, move the scrubber, do what you want to do with the layer and set your keyframe again. In the end you'll have two keyframes X time.

<video loop="" video="" autoplay="" data-image-id="1*gyVAkOFqKFOgoXleZxssXw.gif" data-width="994" data-height="618"><source src="https://d262ilb51hltx0.cloudfront.net/max/1600/1*gyVAkOFqKFOgoXleZxssXw.ogv" type="video/ogg"><source src="https://d262ilb51hltx0.cloudfront.net/max/1600/1*gyVAkOFqKFOgoXleZxssXw.mp4" type="video/mp4">Your browser does not support the video tag.</video>

#### On the left we have the properties (position, scale, rotation and opacity) and on the right the keyframes on the timeline

Observe that as I drag the timeline cursor it automatcally renders the values from 0% to 100% showing a nice fading effect.

Doing a right click on the keyframe shows you even more options like easing effects. You can do Ease In and Ease Out. Also a double click on a keyframe will allow you to quickly change the keyframe value.

![](https://d262ilb51hltx0.cloudfront.net/max/2000/1*WFdFexwYcEidQqfZHuiAKw.png)

## Render
This perhaps is the most scary thing in After Effects at first glance. To someone who never used the app before, it's a lot of information but the concept is simple: it exports your final file to a desired folder using the choosen video format.

![](https://d262ilb51hltx0.cloudfront.net/max/2000/1*CVR6RINgwSMqV13J3_o4DA.png)

#### To export your movie you need to first add it to Render Queue

![](https://d262ilb51hltx0.cloudfront.net/max/2000/1*bZbgCGwZVOzwegxhRxMALw.png)

#### Once you "Add to Render Queue" you'll get this screen. Click on Lossless to setup the movie format

![](https://d262ilb51hltx0.cloudfront.net/max/2000/1*rUUL83VPgt4jucF_BLFm4w.png)

#### Make sure you turn Audio Output Off and under Format Otions select H 264 codec. It will make your file smaller. If still big to load on photoshop try play with quality settings

Now that you have the basics, all that’s left is telling a story by animating your mockups. So try it yourself before you say you can’t do it. Start with simple things like a transition between two screens and them move on to more complex things like delete a list item.

Also keep in mind that is just 5% of After Effects. It also lets you animate things by writing code. Take a look at this blog post by Morten Just where he does a pretty good job on prototyping Facebook Home on After Effects. It covers a lot of advanced tips so if you want to learn more is a good start.

## A Basic Template to Start
This post actually began because I've put together a really basic template for iPhone Apps that I want to share. While it's simple it also has some options like colors (gray, gold, white) and a diagonal version. Also you can change the background color.

To use it you just have to touch "Your Mockup" composition and then use the "Render Angle 800x600px" or "Render Front 800x600px" compositions to generate video files.

The template also has a basic demo app with animations and I believe it will help you to see how basic animation is done and helps to communicate some interaction design.

→ <a href="http://cloud.brunomarinho.com/0E3r2B052d2N" target="_blank">Download it now</a>

## Generating Animated GIFs
Sadly, After Effects does not have a built-in GIF export so after you render your video I found that the simplest way is to open it inPhotoshop and use the Save for Web dialog to export as an animated GIF.

<video loop="" video="" autoplay="" data-image-id="1*HGrYpGM-YCPlkM8Mwvif_w.gif" data-width="800" data-height="600"><source src="https://d262ilb51hltx0.cloudfront.net/max/1600/1*HGrYpGM-YCPlkM8Mwvif_w.ogv" type="video/ogg"><source src="https://d262ilb51hltx0.cloudfront.net/max/1600/1*HGrYpGM-YCPlkM8Mwvif_w.mp4" type="video/mp4">Your browser does not support the video tag.</video>

<video loop="" video="" autoplay="" data-image-id="1*LIfLJ9u_iNBmaLSDVmEj7A.gif" data-width="800" data-height="600"><source src="https://d262ilb51hltx0.cloudfront.net/max/1600/1*LIfLJ9u_iNBmaLSDVmEj7A.ogv" type="video/ogg"><source src="https://d262ilb51hltx0.cloudfront.net/max/1600/1*LIfLJ9u_iNBmaLSDVmEj7A.mp4" type="video/mp4">Your browser does not support the video tag.</video>