# HnR 2024
Mini-Devlog? Devblog?
 Jason Matthew Suhari's individual submission for HnR 2024. The concept is to make some sort of desktop simulation where there's a primary failstate you have to avoid (I don't know, maybe you're rushing to do an assignment?) and you're constantly being disrupted by popups and notifications. I was inspired by games such as There Is No Game and weirdly enough, Keep Talking And Nobody Explodes.

 Some of the pixel art assets were taken from itch.io (credited accordingly, further down in this file and in the game itself as well hopefully), but I am planning on making some of the pixel art assets myself -- can't find any pixel OS windows. The first step is to make the disruptors: the windows. I got the drag-and-drop working, but now I need to make it so that the player can actually delete the windows (and later on, make it so that the windows function like actual windows with how they stack).

 I did this by generating a separate delete button that just follows the window around, and carries a "parent_window" variable upon creation that is just the id of the original window. Also I'm trying to think of what to name the game, I want it to be something that plays with the term "9-to-5" since I see it as a game about some demon dude working his job as a CCTV watcher (I don't know the term).
 
 It should probably be somewhat vampire-survivorsy with meta progression (permanent upgrades). 

 I'm going to start making the main game now, since I already imported the sprites. Speaking of the sprites, oh god they're too small. Anyways, I'm going to work on the enemies and make it so that you can actually get rid of them. Added some damage numbers with the help of a guide, and will work on stylizing the text after a short break.

 Enemies finally die and get hitflashed! But I still have no clue why the emoticons aren't working -- they're a nice touch that'll make the enemies hopefully livelier. I'm considering putting the CCTV effect next, though this will have to wait a bit since I'll definitely have to make this effect on my own.

 Going to start making some of the popups, I just took like 20 minutes to animate the REC sign and it sucked. Hopefully making the pixel art for these isn't too difficult lol. I need to load in some global variables before loading in the game itself (window_order, an array that keeps track of the order of all the windows) because everything is loaded in at the same time, so this is a good time to work on the main menu. I still don't have a title :')

 Things to fix:
 1.) save and loading system for some reason not saving nor loading
 2.) buttons are overlaying other unfocused windows


 -- CREDITS --
1.) Enemy Sprites:  Dungeon Tileset by 0x72 (https://0x72.itch.io/dungeontileset-ii)
2.) Guide on Saving and Loading: GameMaker (https://www.youtube.com/watch?v=i6aEyrRIzTY)
3.) Guide on Generating Damage Numbers: 1up Indie (https://youtu.be/PQ8FZHprqOw?si=61hYYdTcOLAFX0e1)
4.) Enemy Emoticons: Admurin's Emoticons by Admurin (https://admurin.itch.io/admurins-emoticons)
5.) Miscellaneous Icons: Complete GUI Essential Pack [Paper, Wood, Metal, Hologram, Font] by Crusenho (https://crusenho.itch.io/complete-gui-essential-pack)
6.) Killing in the Name (Rage Against the Machine) 8-bit Remix: 8-Bit Universe (https://www.youtube.com/watch?v=KMNOe9JLFc8)
7.) Summer Memories #3: Arachno & Dualtrax (https://www.youtube.com/watch?v=IiFqN5L6IQM)
8.) Shapeforms Audio (https://shapeforms.itch.io/shapeforms-audio-free-sfx)
9.) Slash Effect: Cethiel (https://opengameart.org/content/weapon-slash-effect)

-- GUYS READING REDDIT POSTS WHILE SOME GUY IN BACKGROUND IS DOING MINECRAFT PARKOUR --
https://www.youtube.com/watch?v=hh8JgvLf3ZM
https://www.youtube.com/watch?v=Xv42kMmID8I
https://www.youtube.com/watch?v=suNSpNXhiJ8

-- STRUGGLES --
1.) GameMaker crashing every now and then
2.) Ants invading my room
3.) Figuring out a realistic sim of OS
