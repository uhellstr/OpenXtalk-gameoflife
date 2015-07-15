GAME OF LIFE

This is Conway's Game Of Life written in LiveCode (runrev) version  7.0.1

- To compile code you must use LiveCode version 7.0.X or higher
- Download LiveCode community version from
  http://downloads.livecode.com/livecode/

Descisions made on project before develop:

- The project should be able to run on a mobile (Android) plattform hence the
  sqllite for storage.
- The game should use boundless borders so Gliders will contine for ever if
  they are on there own on the board.
- Should be easy to understand how to use
- Random patterns and pausing and modify game should be allowed during
  simulation.
- Should be possible not only to step forward, but also possible to step
  backwards. (Was never implemented since it would require to generate
  a sqllite database to large for a possible mobile plattform.)

For people new into LiveCode this project can be used to introduce the developer into

- How create and maintain a local database (sqllite). 
- How to use behavior in LiveCode to have objects inherit properties,code etc
  from a "master" object.
- globals and constants and the "odd" way of handling arrays in LiveCode
- How to render allot of graphic on a card thru code
- How to accelarate graphic drawing
- locking of messages to speed things up
- The basics of Game of life itself
- Using boundless gameboard in Game of life (many versions do not implement
  this due to more complex)


Tested environments:
- OSX Yosemity
- Linux compiled in 32-bit mode since we require sqllite libraries provided by
  LiveCode. Note 64-bit compilation will fail since sqllite libraries 32-bit only.
- Added rough support for Mobile (Android) 
 
Not tested on Windows 7 or 8 due to lack of that environment.
Possibly speed up the game by minimize size of the arrays.
Possibly speed up the graphics by not reference by name but by the short-id of a graphic.
A simple PDF manual on how to use the program.
There still is some code that could be redundant and moved to stack to be more global.

Conway's game of life information
---------------------------------
http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
