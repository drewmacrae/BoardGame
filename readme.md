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

## One version without WIFI

## One version with clicky buttons

## Authors

* **Andrew Macrae** - *Initial work* 
* **Ryan Menefee** - *Concept and review*
