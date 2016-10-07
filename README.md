# Mario Pyramids

Toward the beginning of World 1-1 in Nintendo’s Super Mario Brothers, Mario must hop over two "half-pyramids" of blocks as he heads toward a flag pole. Below is a screenshot.

![mario](http://www.infendo.com/wp-content/uploads/2008/06/mario.png)

Your mission is to recreate these blocks using Ruby. 

NOTE: there are no `rspec` tests for this lab.

### Part I: The Boring Pyramid
Open `pyramid.rb` and write a method (name it whatever you want) that will print the following pyramid:

```
   #  #
  ##  ##
 ###  ###
####  ####
```

(The height and the width of the half-pyramids pictured above are 4 with a gap of size 2 separating them.) 

You will obviously want to call your method later in your code, and run the file using `ruby pyramid.rb` to make sure it worked.

When you're ready for Part II, comment out your method call (but leave your definition the same).

### Part II: User Specified Height

Add a new feature to your program that asks a user how tall they would like to make the pyramid. Assume the argument passed during invocation is a non-negative integer no greater than 23 (this is the tallest that a pyramid can be in Mario land).  This should be a **new** method definition.

### Part III: Chained pyramids

Make a third method that will prompt the user for both the height of the pyramid AND the number of pyramids they want. Using this number, stack the pyramids on top of each other in a chain. This would be an example of a pyramid with height of 4 and chain length of 3:
```
   #  #
  ##  ##
 ###  ###
####  ####
   #  #
  ##  ##
 ###  ###
####  ####
   #  #
  ##  ##
 ###  ###
####  ####
```
### Part IV: Every-Other-Upside-Down Pyramid
Make a fourth method that will do the same as your third method but make every other pyramid inverted. Example:
```
   #  #
  ##  ##
 ###  ###
####  ####
####  ####
 ###  ###
  ##  ##
   #  #
   #  #
  ##  ##
 ###  ###
####  ####
```

When you finish, remember to `add`/`commit`/`push` and create a pull request to submit this lab.

*Inspiration for this lab comes from one of the labs in Harvard's CS50 class (Intro to Computer Science)