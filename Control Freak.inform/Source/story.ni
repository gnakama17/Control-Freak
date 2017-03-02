"Control Freak" by Galen Nakama

When play begins: say "The lock clicks, and the glass door painfully wretches open. This is the place. The abadoned arcade at the edge of Downtown. The musty tomb of the lost and damned technological behemoths and radical trends of 80s and 90s pop culture.  The scene of the crime, where the owner was brtually, and supposedly, murdered. At least, that's what the headlines bolded out in capital lettering that Friday morning. Little did you know you'd end up chasing a lead to disprove that claim, twenty years later. This could be it. The story of the decade.
Suddenly, the pager at your side beeps restlessly. You've had it for almost two weeks now, and it's lead you right here. 
As you enter the arcade's entrace, it is pitch black. You can see nothing.
Find your way."


[Thanks to JDC on a Google group blog for this]
Rule for deciding whether all includes something: it does not. 


When play begins:
	now right hand status line is "Exits: [exit list]";
	now left hand status line is "[location]".
	
To say exit list:
	let place be location;
	repeat with way running through directions:
		let place be the room way from the location;
		if place is a room, say "[way]".
	



[Below are the rooms]

Lobby is a dark room. The description is "The front lobby where people would buy tickets into the Pizzeria. An arcade machine sits in the corner, fully operational, next to a wall-mounted television. Couches line the back wall facing the television and an empty pizza box. On top of the front desk is a cash register, a potted plant, and a Retro Computer that hasn't been used in years."

Office is a dark room. It is east of the Lobby. The description is "Multiple people must've worked in here. No one person could have made this apocalyptic clutter. This entire room is a disaster, with desks turned over and shredded documents everywhere." 

Private Study is a dark room. It is south of the Office. The description is "This is where the body was found. The scene of the crime. Now it is a clean office, with a clean desk and a clean bookcase." 

Game Library is a dark room. It is east of the Private Study. "This place is full of shelves lined with game guides. The workers must've spent a lot of time in here during breaks, brushing up on their pop culture and videogame knowledge of easter eggs and secrets." 

Power Room is a room. It is east of the Storage Room. The description is "A red-lighted room with three walls of concrete and one intimidating steel door. Spooky. There's something on the wall here, a lever. Next to that lever is a metal sign." 

Hidden Laboratory is a room. It is east of the Steel Door. The description is "What is this place? This can't be apart of the arcade, could it? Why does this place exist? You can't see much in here. The power must've not reached this room excpet for one light, shone on a single steel table." 

Pizzeria is a room. It is south of the Pizzeria Door. The description is "This used to be the center for all gamers. It had everything: the arcade itself, pop music bursting over stereo speakers, pizza, prize exchange booths at every corner, more pizza. At this moment, all of that lies in darkness. There's someone here."

The Storage Room is a dark room. It is north of Game Library. The description is "It's super dusty, and shelves line the walls. There's cleaning supplies, buckets, a mop, and bunches of paper."

Arcade Test Room is a dark room. It is east of the Game Library and south of the Power Room. 
The description is "It is a room full of broken arcade machines. Nothing in here works, nothing in here is of use, but there is a chrome console that's blinking."

[Above are the rooms]





[Below are the things]

The pager is a thing carried by the player. The description is "The thing that brought you to this wretched arcade. It's gone silent since you entered, but it displays a compass on the right hand side of its screen." 
Instead of dropping the pager:
	if the player is in a dark room:
		say "That's really not a good idea at all.";
	otherwise:
		continue the action. 


The arcade front door key is a thing carried by the player. It unlocks the Closet. The description is "You used it to get in to the arcade. You don't think it will have any further use, but you should keep it close just in case."
Instead of dropping the arcade front door key:
	if the player is in a dark room:
		say "That is not a good idea at all.";
	otherwise:
		continue the action.
		



The red key is an undescribed thing. It unlocks the Pizzeria Door. It is in the Red Lockbox. The description is "It is a red key attached to a short key chain. Along with it is a miniature token of a pizza."

The steel key is an undescribed thing. It unlocks the Steel Door. It is on the clean desk.  The description is "A steel key, heavier than other keys. It would be hard to lose and hard to miss if carried by someone." 




The cleaning supplies are an undescribed thing in the Storage Room. They are fixed in place. The description is "Bleach, toilet cleaner, deodorant, baking soda. Basic things." 

The mop is an undescribed thing in the Storage Room. The description is "A dirty mop." 

The buckets are an undescribed thing in the Storage Room. The description is "Buckets." 

The Retro Computer is an undescribed thing in the Lobby. It is fixed in place. The description is "God, you haven't used one of these since the late 90s. How bulky and slow this computing device must've been. A couple documents are open and on the interface: 'Regarding the steel door', 'Stop gossiping in the storage room', 'Project Glitch'. Unfortunately for you, these documents are locked."

The Television is an undescribed thing in the Lobby. It is fixed in place. The description is "A television that hangs on one of the walls. It is off and unoperational."

The Red Lockbox is an opaque container. It is locked and lockable. It is on top of the Front Desk. It is fixed in place. The description is "A small red lockbox. It appears almost just like one of those extravagant wedding ring boxes. Maybe it used to be one. Now it serves a different purpose." 

The Neon Strip is an undescribed and unlit thing in the Lobby. 

The Plain Lamp is an undescribed and unlit thing in the Office. 

The Lightbulb is an undescribed and unlit thing in the Storage Room. 

The Tall Lamp is an undescribed and unlit thing in the Private Study. 

The Ceiling Light is an undescribed and unlit thing in the Game Library. 

The Screen is an undescribed and unlit thing in the Arcade Test Room. 



[How to make lever turn on light to all dark rooms]
The lever is an undescribed thing in the Power Room. The lever can be pulled. It is not pulled.  The description is "A scratched chrome and iron lever, almost medieval. It is bolted onto the wall and in the up position."  
After pulling lever:
	say "At first, nothing happens. After another moment, the arcade shakes and the power surges on. Light is restored to the entire facility, at least enough to see. Time to explore, and get that story.";
	now the Neon Strip is lit;
	now Plain Lamp is lit;
	now the Lightbulb is lit;
	now the Tall Lamp is lit;
	now the Ceiling Light is lit;
	now the Screen is lit;
	now the description is "The same old lever. Now it is in the down position."
	

The shelves are an undescribed thing in the Storage Room. It is fixed in place. The description is "Amongst all of the cleaning supplies, not much to take or see. There's something on here, a piece of paper."

The game guides are an undescribed thing in the Game Library. They are fixed in place. The description is "They're classics. One copy holds walkthroughs, another is a collection of gossips and rumors of secret rooms in games, the final guide about favorite videogame characters. That last one strikes you as the most interesting." 

The final guide is an undescribed thing in the Game Library. The description is "This copy has one page bookmarked. The article reads, 'Careful who you talk to! Certain NPCs are not just questgivers. Given the chance, they can turn on you, and they'll beocme a threat!"

The piece of paper is an undescribed thing on top of the shelves. It is fixed in place. The description is "Scraps of paper that have orders for pizza, requests on machines that need fixing, notes between coworkers, acts of dislike for the boss of the arcade. Some pieces of paper have organized lines of movements and button pressing. They are labeled as 'cheat codes'." 

The cheat codes are an undescribed thing on top of the shelves. The description is "Universal cheat codes, from the staff that worked here. You wonder what would happen if you play with them. You bet they would get you into big trouble if you had been an employee." 

The arcade machine is a thing in the Lobby. It is fixed in place. The description is "An acient piece of technology. It still works, but you've never played one of these before. It's a fighting game. A piece of taped paper onto the side of the arcade machine." 

The coin is a thing in the Lobby.  The coin is undescribed. The description is "A golden coin, slightly bigger than a quater with a smoother than silk texture. Upon closer inspection, it's actually an enclosed flashdrive, but it won't open." 

The taped paper is an undescribed thing in the Lobby. It is fixed in place. The description is "It reads, 'If you win, so does he!'"

The chrome console is an undescribed thing in the Arcade Test Room. It is fixed in place. The description is "This is...this is a computer of some sort. Yes, it used to be part of one of the oldest of old computers that would take up entire rooms. There's a bunch of black flashdrives plugged into the side of the machine. Just in case, you bet, if any of the employees lost one."




The black key is an undescribed thing in the Office. It unlocks the Red Lockbox. The description is "A black key, it is small. Therefore, it would probably unlock something small." 

The black flashdrive is an undescribed thing in the Arcade Test Room. The description is "A solid black flashdrive, one of many. It is completely conspicuous and could hold anything." 


The desks turned over are an undescribed thing in the Office. They are fixed in place. The description is "Chaos. There was a fight here. Whoever he, she, or they were, they were in a hurry." 

The shredded documents are an undescribed thing in the Office. They are fixed in place. The description is "No story here. Just this wreck. You don't have the time to reattach all of the shreds to confirm anything. 
Upon closer inspection, there is a black key under all this paper." 

The broken arcade machines are an undescribed thing in the Arcade Test Room. They are fixed in place. The description is "They're broken. End of that story, sadly." 




The steel table is an undescribed supporter in the HIdden Laboratory. It is fixed in place. The description is "A blank steel table. Its appearance is something out of a classic horror movie, as if someone, or something, was once bolted down to it. Then again, it could just be your imagination acting up.
A silver flash drive glitters in the beam of light shining down on the table."

The silver flashdrive is an undescribed thing on the steel table. The description is "A silver flashdrive that is disguised as a silver coin. To the untrained eye, it could pass as one of the arcade tokens." 

The clean desk is an undescribed supporter in the Private Study. It is fixed in place. The description is "A clean desk with a stack of manilla folders. The wood furnishing is impeccable and spotless."

The folders are an undescribed thing on the clean desk. They are fixed in place. The description is "Stacks of folders holding official documents for the arcade, regarding employees that need to be let go and threats of strikes based on low pay. An envelope is in here." 

The envelope is an undescribed thing on the clean desk. It is fixed in place. The description is "It holds a steel key and a wrinkled note."

The wrinkled note is an undescribed thing on the clean desk. The description is "''You know what to do. It will work, trust me.'" 



Playing is an action applying to one thing. 
Understand "play [something]" as playing. 
After playing arcade machine:
	say "You lose instantly. If only you had something to help..."
	

Playing with is an action applying to one thing. 
Understand "play with [something]" as playing with. 
After playing with cheat codes:
	say "You win! Youve earned one player token coin!";
	move the coin to player. 




[Above are the things]




[This is code that did not work to turn on the power. To fix this, I made all rooms dark and added unlit light soruces to them.]

[The lever is a thing in the Power Room. It is fixed in place. A lever can be activated. The lever is not activated.

If the player is carrying the key:
	say "The lever goes on.";
	now the lever is activated.

Instead of pushing lever:
	If the lever is activated:
		say "The room is bathed in light.";
		now the Lobby is a lighted room. ]




[Below is scenery]

Potted Plant is scenery in the Lobby. "A good ol' fashioned fake potted plant." 

Cash Register is scenery in the Lobby. "It's empty. Damn. Everything was taken out." 

Couches are scenery in the Lobby. The description is "Some soft couches. Comfortable, but no time to rest." 

Empty Pizza Box is scenery in the Lobby. The description is "Ew, gross. This holds nothing of importance. Well, at least, not anymore. Seeing this makes you hungry, but there will be time to eat later." 

The Front Desk is scenery in the Lobby. The description is "A plain front desk."

The clean bookcase is scenery in the Private Study. The description is "A boring but clean bookcase. Full of books, boring books, read by a most likely boring man, on a boring day of work. How boring." 

The books are scenery in the Private Study. The description is "Boring. Empty. Fake, in fact. Upon closer inspection, most of these books are just fakes. Interesting." 

The metal sign is scenery in the Power Room. The description is "To activate power, pull lever."

[Above is scenery]






[Below are doors]

Pizzeria Door is a door. It is south of the Lobby and north of the Pizzeria. It is locked and lockable. It is unlocked by the red key. The description is "The door to the Pizzeria. There's a dim light coming from the other side, blinking through the tinted windows." 

Steel Door is a door. It is east of the Power Room and west of the Hidden Laboratory. It is locked and lockable. The description is "Steel, heavy metal, for restricting access and locking away something for good. Why? What's in this arcade?" 

Closet is a door. It is east of the Office and west of Storage Room. It is locked and lockable. The description is "How about that. It is actually hollow on the other side. No clothes though, what a wasted opportunity for saving space."


[Above are doors]





The description of the player is "A young and handsome reporter. That's who you used to be. Now you're a young and disheveled reporter. Do what you do best: get that story."  


The Banished One is a man in the Pizzeria. The description is "A hologram of a man with no features but his form. He is standing tall and upright, motionless. Could this.. could this be him? The owner...? Where has he been all these years? How did he end up in there?" 


Talking to is an action applying to one thing.
Understand "talk to [someone]" as talking to.

Instead of talking to The Banished One:
	say "Thank you, you've found me! Please, help me. He's trapped me in here. I need a chance...I need the golden opportunity...to be free...Do you have it? ";
	if player consents:
		say "Please...hand it over."
		
Instead of giving the coin to The Banished One:
	end the story finally saying "As you pass on the shiny gold coin to The Banished One, everything flashes, and darkness consumes the whole room. Out of the emptiness, a malevolent laugh rises out of the void and a voice speaks.
	 'I am free, at last.'
	
	TRUE ENDING"
	
	
Instead of giving the silver flashdrive to The Banished One: 
	end the story finally saying "As you pass on the silver flashdrive disguised as a silver coin, The Banished One screams out in terror. His visage shifts to that of a distorted figure, and a malevolent voice speaks.
	'I almost had you there...so close!' With a flash, the figure vanishes, and another voice, this time much calmer and undistorted, calls out to you.
	'Thank you.'
	
	GOOD ENDING"

Instead of giving the black flashdrive to The Banished One: 
	end the story finally saying "As you pass on the black flashdrive to The Banished One, he smiles and glares at the device. He stands still, and his figure begins to distort. A malevolent voice launches out throughout the whole arcade.
	'You thought you could fool me? Well, let's see how you like the cold and unforgiving reaches of cyberspace!' 
	Before you can even open your mouth to scream, darkness swallows you whole. 
	'I will be free.'
	
	BAD ENDING" 


[HOW TO WIN THE GAME IN THE SHORTEST AMOUNT OF TURNS:
	east
	south
	east
	north
	east
	pull lever 
	west
	x shelves (optional)
	take cheat codes
	south
	west
	north
	take black key
	west
	play with cheat codes
	unlock Red Lockbox with black key
	take red key
	unlock Pizzeria Door
	south
	talk to The Banished One
	yes
	give coin
	GAME OVER
	THIS IS ENDING #1, THE QUICKEST ENDING]



