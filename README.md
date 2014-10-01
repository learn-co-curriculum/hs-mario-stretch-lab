---
tags: kids, stretch, git, ruby
language: ruby
level: 3
type: stretch
---

##Itsa Mario*

Toward the beginning of World 1-1 in Nintendo’s Super Mario Brothers, Mario must hop over two "half-pyramids" of blocks as he heads toward a flag pole. Below is a screenshot.

![mario](http://prog1.mprog.nl/course/20%20Problem%20sets/10%201%20-%20Mario/pset13.png)

Your mission is to recreate these blocks using Ruby. It will look a little something like this:

```
   #  #
  ##  ##
 ###  ###
####  ####
```

The height of the half-pyramids pictured above happens to be 4, the width of each half-pyramid 4, with a gap of size 2 separating them.) 

To make things a little more interesting, and give you some practice using git and github, you'll be working in a group of 3-4 students. 

Chose one representative from your group to fork the lab. Everyone in your group should clone from that fork. You'll be combining all of your code at the end and submitting a group pull request from this fork. 

Now break up your team in half. Half of you will work on creating the left side of the pyramid and half of you will work on creating the right side of the pyramid. 

Everyone should write their code in the `pyramid.rb` file, but each team should create their own git branch to work off of. To share your code you'll need to push up your branch to the shared repository (the one you forked from). Then nominate someone on the team to pull down the code and work together as a complete team to combine (you may want to do some refactoring). 

Use the `git pull` command to pull down the code from Github. You'll also need to use `git merge` to merge each branch into the master branch and combine your changes. 

Danny made a [cheat sheet](https://gist.github.com/dfenjves/6c3832ae7c9d1cf504f2) if you need some help remembering the commands. 

###BONUS
Add a new feature to your program that asks a user how tall they would like to make the pyramid.This should be a non-negative integer no greater than 23 (this is the tallest that a pyramid can go in Mario land).


*Inspiration for this lab comes from one of the labs in Harvard's CS50 class (intro to Computer Science)