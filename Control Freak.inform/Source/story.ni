"Control Freak" by Galen Nakama

When play begins: say "The lock clicks, and the glass door painfully wretches open. This is the place. The abadoned arcade at the edge of Downtown. The musty tomb of the lost and damned technological behemoths and radical trends of 80s and 90s pop culture.  The scene of the crime, where the owner was brtually, and supposedly, murdered. At least, that's what the headlines bolded out in capital lettering that Friday morning. Little did you know you'd end up chasing a lead to disprove that claim, twenty years later. This could be it. The story of the decade.
Suddenly, the pager at your side beeps restlessly. You've had it for almost two weeks now, and it's never gone off this frequently. The messages ping in a chaotic stream saying just one thing over and over...
GETMEOUTOFHEREGETMEOUTOFHEREGETMEOUTOFHERE"


[Thanks to JDC on a Google group blog for this]
Rule for deciding whether all includes something: it does not. 



[Below are the rooms]

Lobby is a dark room. The description is "The front lobby where people would buy tickets into the Pizzeria."

Office is a dark room. It is east of the Lobby. The description is "Multiple people must've worked in here." 

Closet is a door. It is east of the Office and west of Storage Room. It is locked and lockable. 

Private Study is a dark room. It is south of the Office. The description is "This is where the body was found. The scene of the crime." 

Game Library is a dark room. It is east of the Private Study. 

Power Room is a room. It is east of the Storage Room. The description is "There's something on the wall here, a lever." 

Hidden Laboratory is a room. It is east of the Steel Door. The description is "" 

Pizzeria is a room. It is south of the Pizzeria Door. The description is ""

The Storage Room is a dark room. It is north of Game Library. The description is "It's super dusty, and shelves line the walls."

Arcade Test Room is a dark room. It is east of the Game Library and south of the Power Room. 
The description is "It is a room full of broken arcade machines."

[Above are the rooms]





[Below are the things]

The pager is a thing carried by the player. The description is "The thing that brought you to this wretched arcade." 
Instead of dropping the pager:
	if the player is in a dark room:
		say "That's really not a good idea at all.";
	otherwise:
		continue the action. 


The arcade front door key is a thing carried by the player. The description is "You used it to get in to the arcade. You don't think it will have any further use, but you should keep it close just in case."
Instead of dropping the arcade front door key:
	if the player is in a dark room:
		say "That is not a good idea at all.";
	otherwise:
		continue the action.
		

The Retro Computer is an undescribed thing in the Lobby. It is fixed in place. The description is ""

The Television is an undescribed thing in the Lobby. It is fixed in place. The description is ""

The Red Lockbox is an undescribed container. It is on top of the Front Desk. It is fixed in place.  

The Neon Strip is an undescribed and unlit thing in the Lobby. 

The Plain Lamp is an undescribed and unlit thing in the Office. 

The Lightbulb is an undescribed and unlit thing in the Storage Room. 

The Tall Lamp is an undescribed and unlit thing in the Private Study. 

The Ceiling Light is an undescribed and unlit thing in the Game Library. 

The Screen is an undescribed and unlit thing in the Arcade Test Room. 


The lever is an undescribed thing in the Power Room. The lever can be pulled. It is not pulled. 
After pulling lever:
	say "Good job!";
	now the Neon Strip is lit;
	now Plain Lamp is lit;
	now the Lightbulb is lit;
	now the Tall Lamp is lit;
	now the Ceiling Light is lit;
	now the Screen is lit. 
	

The shelves are an undescribed thing in the Storage Room. The description is "There's something on here, a piece of paper labeled 'cheat codes'." 

The cheat codes are on top of the shelves. The description is "Universal cheat codes, from the developer themself. They could be applied to any machine here." 

The arcade machine is a thing in the Lobby. "An acient piece of technology. It still works, but you've never played one of these before." 

The coin is a thing in the Lobby.  The coin is undescribed. "A golden coin, slightly bigger than a quater with a smoother than silk texture." 


Playing is an action applying to one thing. 
Understand "play [something]" as playing. 
After playing arcade machine:
	say "You lose instantly."
	

Playing with is an action applying to one thing. 
Understand "play with [something]" as playing with. 
After playing with cheat codes:
	say "You win!";
	move the coin to player. 


[Above are the things]

[The lever is a thing in the Power Room. It is fixed in place. A lever can be activated. The lever is not activated.

If the player is carrying the key:
	say "The lever goes on.";
	now the lever is activated.

Instead of pushing lever:
	If the lever is activated:
		say "The room is bathed in light.";
		now the Lobby is a lighted room. ]




[Below is scenery]

Potted Plant is scenery in the Lobby. 

Cash Register is scenery in the Lobby. 

Couches are scenery in the Lobby. 

Empty Pizza Box is scenery in the Lobby. 

The Front Desk is scenery in the Lobby. The description is ""

[Above is scenery]






[Below are doors]

Pizzeria Door is a door. It is south of the Lobby and north of the Pizzeria. It is locked and lockable. It is unlocked by the arcade front door key. 

Steel Door is a door. It is east of the Power Room and west of the Hidden Laboratory. It is locked and lockable. 

[Above are doors]



The Banished One is a man in the Pizzeria. 

Talking to is an action applying to one thing.
Understand "talk to [someone]" as talking to.

Instead of talking to The Banished One:
	say "Do you have the coin?";
	if player consents:
		say "Hand it over."
		
Instead of giving the coin to The Banished One:
	end the story finally saying "You win"



