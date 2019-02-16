# mps-aspects
A plug-in for [Jetbrains' MPS](https://www.jetbrains.com/mps/). This provides a language and plugin to enable aspect 
relationships in your models.

## PRE-ALPHA RELEASE
This is a PRE-alpha release.  I've created this project to try to achieve a better design in one of my other projects.  I spent a long time digging through MPS code trying to understand how things are working under the hood, but I still suspect this code isn't yet very stable.  I'm doing some things that are outside of what MPS was designed for, and its likely that I'll expose bugs in MPS, or break MPS in unexpected ways.  It was also developed with an "Early Access" version of MPS. 

Use at your own risk.

## Getting Started
Since this is a pre alpha release, I'm not going to pre-package anything.  It does seem to be enough in MPS to open this project and build it.  While its open, MPS will act like its an installed plugin already.    

## Aspect Oriented Programming
Aspect oriented programming allows you to build an extensible system, where different parts of the system don't need to know about each other to function.  

### In MPS
If you've designed a language in MPS, you know that they have done an excellent job of separating out the various aspects of language design.  Structural concept definitions are the foundation, and everything else is an aspect of either specific concepts or of a subsystem.

Unfortunately, MPS doesn't provide mechanisms for this outside of language modules.  In order to make this work well, a two-way relationship is required, and MPS only provides a one-way reference.  That's where this plug-in comes in.

### With the mps-aspects Plugin and Language
Two new interface concepts are introduced. IAspect, and IHasAspects.  IAspect has a single reference called "of", and IHasAspects provides a behavior method to call into the plugin code to retrieve aspects of a specific type.

There are also some convenience concepts that allow you do easily define new instances (IHasAspect nodes) and a few aspects associated to them.   

#### IAspect
Anything concept which should be an aspect of some other instance should implement IAspect.  It is possible to specialize the "of" reference, although you may lose some flexibility if you do so.

The IAspect has useful editor components for surfacing the "of" reference, although you aren't require to use them.  They provide nice integration with the "instance with aspect" container.

An implementing concept of IAspect can have anything that a normal concept can. Other than the relationship to a instances, there are no restrictions.

It is possible to attach aspects to AbstractConceptDeclaration nodes, which will attached to all nodes that is an instance of the declared concept.

IAspect implementations can be rootable, and it is recommended that you provide a meaningful "getPresentation" implementation if they are.  This will provide a "nice" name in the model tree view.

#### IHasAspects
Any node you can retrieve aspects from (using the "get aspects" expression) must implement IHasAspects.  It is possible to override the behavior methods to provide more flexibility in aspect handling.

#### The "get aspects" Expression
What good is attaching aspects to an instance if you don't have a way to retrieve them?  The "get aspects" expression will allow you to retrieve aspects of a given type from a node.  Syntax is `get aspects<SomeAspectConcept> from (node)`, and it will return an `sequence<AspectConcept>` of aspects of the given concept that are attached to the given node.  Note that `node` must be assignable to `IHasAspect`.

If you only want to know whether or not a node has an aspect, you can use the behavior method hasAspect, `node.hasAspect(concept/SomeAspectConcept/)`. 

#### Instance Container Convenience Concepts
Sometimes it is convenient to provide a small collection of instances together with some of their aspects. There are two concepts that can be added as roots to aid with that.  Note that it is not necessary to use these containers to define either IHasAspect nodes, nor IAspect nodes. 

##### instance aspect group (InstancesWithAspects concept)
This is a simple, named container of "instance with aspects" nodes.

##### instance with aspects (InstanceWithAspects concept)
This is a container with an IHasAspect child, where you can create any IHasAspect, and then create any number of IAspects that describe it.


## Contact
I'm often on the official MPS slack as @OverEngineered, and on the [official MPS forums](https://mps-support.jetbrains.com/hc/en-us/community/topics/200363779-MPS).

### Disclaimers
I am not associated with the official development of MPS, nor Jetbrains. I am simply a Jetbrains fanboy and MPS hobbyist. 

This software and source-code is provided under the terms in the [LICENSE](LICENSE) file.  