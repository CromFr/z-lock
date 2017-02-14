# Z-LOCK

Japanese shooter with a twist: your shot power is directly proportional to the number of enemies locked on to you.

## How to play

At the title screen, you can select a game mode.

- Normal-mode:
  - A shot can be shot even if lock on is not carried out.
- Concept-mode:
  - If not locked by the enemy, then a shot cannot be shot.
- Original-mode:
  - Prototype mode for the game.
- Hidden-mode:
  - Enemy shells become invisible gradually.
- Score attack:
  - Competition for score that can be earned in 3 minutes.
- Time attack:
  - Competition for time it takes to earn 1 million points.

<hr/>

The game was created by HELLO WORLD PROJECT (Jumpei Isshiki) (http://isk8086.my.coocan.jp/prog_win_d.html) and released with BSD 2-Clause License. (See readme.txt/readme_e.txt)

It uses the libBulletML library by shinichiro.h (http://shinh.skr.jp/libbulletml/index_en.html).

This fork is a port to D version 2, Linux.

It uses std.random module from D version 1, ported to D version 2, which is under zlib/libpng License (See phoboslicense.txt in sources/phobos directory).

# Build instructions

## Linux

```bash
# Build BulletML
mv bulletml
make
mv ..

# Build Z-Lock
dub build

# Package game files
mkdir -p out
cp resources/* z-lock out/

# Run
cd out/
./z-lock
```

## Linux Pandora

The Pandora release uses ptitSeb's fork of glshim - https://github.com/ptitSeb/glshim



