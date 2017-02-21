"Control Freak" by Galen Nakama

When play begins: say "The lock clicks, and the glass door painfully wretches open. This is the place. The abadoned arcade at the edge of Downtown. The musty tomb of the lost and damned technological behemoths and radical trends of 80s and 90s pop culture.  The scene of the crime, where the owner was brtually, and supposedly, murdered. At least, that's what the headlines bolded out in capital lettering that Friday morning. Little did you know you'd end up chasing a lead to disprove that claim, twenty years later. This could be it. The story of the decade.
Suddenly, the pager at your side beeps restlessly. You've had it for almost two weeks now, and it's never gone off this frequently. The messages ping in a chaotic stream saying just one thing over and over...
GETMEOUTOFHEREGETMEOUTOFHEREGETMEOUTOFHERE"


[Thanks to JDC on a Google group blog for this]
Rule for deciding whether all includes something: it does not. 



[Below are the rooms]

Lobby is a dark room. The description is ""

Office is a dark room. It is east of the Lobby. The description is "" 

Power Room is a room. It is south of the Office. The description is "" 

Hidden Laboratory is a room. It is south of the Steel Door. The description is "" 

Pizzeria is a room. It is south of the Pizzeria Door. The description is ""

The Main Arcade is west of the Pizzaeria. The description is "" 

Pizzeria Door is a door. It is south of the Lobby and north of the Pizzeria. It is locked and lockable. 

Steel Door is a door. It is south of the Power Room and north of the Hidden Laboratory. It is locked and lockable. 

The Storage Room is a dark room. It is east of the Office. The description is ""

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


The lever is an undescribed thing in the Power Room. It is fixed in place. The lever can be pulled. It is not pulled. 

Activating is an action applying to one thing. 
Understand "activate [something]" as activating. 
After activating lever:
	say "Good job!";
	now the Neon Strip is lit;
	now Plain Lamp is lit;
	now the Lightbulb is lit. 
	
The cheatcodes are an undescribed thing in the Storage Room. The cheatcodes unlock the arcade machine. 

The arcade machine is an undescribed container in the Lobby. It is locked and lockable. 


Playing is an action applying to one thing. 
Understand "play [something]" as playing. 
After playing arcade machine:
	say "You lose instantly."

Playing with is an action applying to two things. 
Understand "play [something] with [something]" as playing with. 
After playing with cheatcodes:
	say "Good job!"


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



[Above are doors]




