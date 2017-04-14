GAME OF LIFE

This is Conway's Game Of Life original written in LiveCode (runrev) version  7.0.6 but now converted for the 
future and supports version  8.0.1 and above. Recommended minumum version is 8.1.3.

Features:

- Uses boundless gameboard to play
- Easy editing of life patterns
- Store patterns in sqllite database
- Retrive/Save patterns to database
- Export/Import patterns (this is however in the form of the programs own definition not any public supported form of export/import types for game of life)


Setup:

- To compile code you must use LiveCode Community version 8.0.1 or higher (Database is automaticly created when program is used for the first time)
- Download LiveCode community version from
  http://downloads.livecode.com/livecode/
- The code uses free fonts from fontawesome that must be installed on operatings system before compiling (See note further down)
- Icons for OSX and Linux included

Descisions made on project before develop:

- Support all common desktop platforms.
- The project should be able to run on a mobile (Android,iOS) plattform hence the
  sqlite for storage of patterns.
- The game should use boundless borders so Gliders will contine for ever if
  they are on there own on the board.
- Should be easy to understand how to use
- Random patterns and pausing and modify game should be allowed during
  simulation.

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

- OSX Yosemity / El Capitan / Sierra
- Windows 10 (Lack of icon for now for Windows platform)
- Linux 32/64-bit platforms (Debian Wheezy/Jessie 32/64-bit, Ubuntu 14.0.4 or higher 64-bit, fedora 23 64-bit tested platforms).
- Additional Linux 64-bit support verified. If you want to compile the code for 64-bit Linux
  then you should go for LiveCode release 8.0.0-dp6 or higher that includes
  the necessary sqlite libraries.

History:

- Added rough support for Mobile (Android) 
- Added support for iOS (8.3 and above) for iPad 2 / Air
- Added support for LiveCode 8.0-DP6 and iOS9
- Added support for FontAwesome fonts and removed all graphical icons from the
  project to minimize size of app and get rid of all the manual work of creating icons.
 

Extra:

Note: To use fontawesome you need to download and *install* the fonts from https://fortawesome.github.io/Font-Awesome/
      If you build for Mobile devices you need to include the ttf font file in your livecode project by
      using Copy Files and add the ttf font to the project to have the buttons render correctly.
      
The subdirectory Life includes some predefined life-patterns that can be imported into the application thru the import functionality that the application provides.
 
Experimental:

Added HTML5 compatible version (without support for database and some modification to code to be able to run in browser)
Due to Bug 16619 in LiveCode 8.0.0-DP11 and higher due to implementation of wait and some new URL handling it is not
recommended to try out the HTML5 version on other versions then 8.0.1 and higher until further notice.

Todo's and Notes:

Possibly speed up the game by minimize size of the arrays.
Possibly speed up the graphics by not reference by name but by the short-id of a graphic.
A simple PDF manual on how to use the program.

Conway's game of life information
---------------------------------
http://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
