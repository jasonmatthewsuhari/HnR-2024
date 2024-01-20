# HnR 2024
Mini-Devlog? Devblog?
 Jason Matthew Suhari's individual submission for HnR 2024. The concept is to make some sort of desktop simulation where there's a primary failstate you have to avoid (I don't know, maybe you're rushing to do an assignment?) and you're constantly being disrupted by popups and notifications. I was inspired by games such as There Is No Game and weirdly enough, Keep Talking And Nobody Explodes.

 Some of the pixel art assets were taken from itch.io (credited accordingly, further down in this file and in the game itself as well hopefully), but I am planning on making some of the pixel art assets myself -- can't find any pixel OS windows. The first step is to make the disruptors: the windows. I got the drag-and-drop working, but now I need to make it so that the player can actually delete the windows (and later on, make it so that the windows function like actual windows with how they stack).

 I did this by generating a separate delete button that just follows the window around, and carries a "parent_window" variable upon creation that is just the id of the original window. Also I'm trying to think of what to name the game, I want it to be something that plays with the term "9-to-5" since I see it as a game about some demon dude working his job as a CCTV watcher (I don't know the term).
 
 It should probably be somewhat vampire-survivorsy with meta progression (permanent upgrades). 

 I'm going to start making the main game now, since I already imported the sprites. Speaking of the sprites, oh god they're too small.

 Things to fix:
 1.) save and loading system for some reason not saving nor loading


 -- CREDITS --
1.) Enemy Sprites:  Dungeon Tileset by 0x72 (https://0x72.itch.io/dungeontileset-ii)
2.) Guide on Saving and Loading: GameMaker (https://www.youtube.com/watch?v=i6aEyrRIzTY)

-- GUYS READING REDDIT POSTS WHILE SOME GUY IN BACKGROUND IS DOING MINECRAFT PARKOUR --
https://www.youtube.com/watch?v=hh8JgvLf3ZM
https://www.youtube.com/watch?v=Xv42kMmID8I
