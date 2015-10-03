GAME OF LIFE

This is Conway's Game Of Life written in LiveCode (runrev) version  7.0.6

- To compile code you must use LiveCode version 7.0.6 or higher
- Download LiveCode community version from
  http://downloads.livecode.com/livecode/

Descisions made on project before develop:

- The project should be able to run on a mobile (Android) plattform hence the
  sqlite for storage.
- The game should use boundless borders so Gliders will contine for ever if
  they are on there own on the board.
- Should be easy to understand how to use
- Random patterns and pausing and modify game should be allowed during
  simulation.
- Should be possible not only to step forward, but also possible to step
  backwards. (Was never implemented since it would require to generate
  a sqlite database to large for a possible mobile plattform.)

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
- OSX Yosemity / El Capitan
- Linux compiled in 32-bit mode since we require sqllite libraries provided by
  LiveCode. Note 64-bit compilation will fail since sqllite libraries 32-bit only.
  Program tested on 32-Bit Debian wheezy, 64-Bit Ubuntu 14.04 LST and Debian 8 Jessie 64-bit.
  On 64-bit platforms you will need to install 32-bit library support to be able to compile
  32-bit executables as per LiveCode documentation unless you use LiveCode 8.0.0.-dp6 or higer.

- Additional Linux 64-bit support verified. If you want to compile the code for 64-bit Linux
  then you should go for LiveCode release 8.0.0-dp6 or higher that includes
  the necessary sqlite libraries.

- Added rough support for Mobile (Android) 
- Added support for iOS (8.3 and above) for iPad 2 / Air
- Added support for FontAwesome fonts and removed all graphical icons from the
  project to minimize size of app and get rid of all the manual work of creating icons.

Note: To use fontawesome you need to download the fonts from https://fortawesome.github.io/Font-Awesome/
      If you build for Mobile devices you need to include the ttf font file in your livecode project by
      using Copy Files and add the ttf font to the project to have the buttons render correctly.
 
Todo's and Notes:

Not tested on Windows 7 or 8 or 10  due to lack of that environment.
Possibly speed up the game by minimize size of the arrays.
Possibly speed up the graphics by not reference by name but by the short-id of a graphic.
A simple PDF manual on how to use the program.

Conway's game of life information
---------------------------------
http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
