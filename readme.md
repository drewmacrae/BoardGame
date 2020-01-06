# Board Game

I heard an idea that was too good not to act on the other day, so here is a couple of board games that use RGB LEDs in lieue of colorful marbles. The goal is to enable correspondence play of some gimes (and the original idea was centered on a game called "Chinese Checkers" in the US where it was invented by modifying a German game that could be played on a square board.

## Project Structure

I have a license of Solidworks 2014 on my machine so I used that for the 3D CAD, but I don't think it's good.
I wanted to play with a newer ECAD solution than I have a license to so now I'm learning to use KICAD(pronounced however you want maybe)... LMK if I do weird things in it. I probably just don't know better.
Software is not yet included or written.
The board and BOM are all for Through Hole parts. They're more expensive, but this enables easier debugging and better assembly processes early on. It also means it could be shared as a hobby kit, rather than a finished piece.

# Considerations

There's a number of considerations that drove the design of this. 

## Hobby Friendliness

Because we're developing this as a hobby and don't want to place the goalposts too far ahead, we're going to try to make hobby friendly decisions wherever we can. That's why we're writing this documentation, why we're using Through Hole parts, and why we're using SPI to control each of the peripheral parts. That's why there's a single plastic part design and the PCB is used for the majority of the structure. The 5V power supply lets us use USB adapters.

## Accessibility

We want to enable play with people who might need help setting this up and for it to function for people who might struggle with WIFI and touchscreens.

## Price

There's a lot of spaces on a Chinese Checkers board, and a lot of players. Correspondence play could get very expensive very fast if we're not careful

# Goals

Up front we want to recognize a number of product goals. These may conflict, but they're valuable enough to be worth seeking in their own right.

## 0 cost to participate in games

Let's make an online frontend so someone can play games without the hardware, and maybe so that more than one player can use the same board.

## One version in PTH

If these things are all surface mount (SMT) rather than through hole (PTH) assembly will be another thing that someone will need to plan for and manage. I'd rather start with a PTH version and be able to send kits to interested parties easily especially starting off. Soldering is fun and a kit is a nice way to organize simple projects like this for sharing.

## One version without WIFI

We want itto work for users without WIFI access. This might be hard/annoying/expensive, but having an SPI driver that can control this board and call in moves through an alternate network is interesting.

## One version with clicky buttons

# Design

## Server

## Web Client

## Current control

Cheap display LEDs have variable voltage drops which leads to variation in brightness if LEDs are powered with similar voltages. I prefer current control when available and this is often available in row drivers.

## LED matrix vs individual control

World Semi and a few other companies make LEDs that can be well controlled in very long strings. These require each string be driven in a timing critical manner for each frame update. I prefer to use drivers that let me leverage serial peripherals, even if the update rate is accelerated (the peripheral lets us do so in a way that's more convenient in the hardware.)

# Authors

* **Andrew Macrae** - *Initial work* 
* **Ryan Menefee** - *Concept and review*
