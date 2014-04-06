"Antarctic Ruse" by Robert Dionne

Use American dialect.
When play begins: say "You awaken."


[Files]
A file is a kind of thing.


[Robots]
A robot is a kind of person. It is usually neuter.


[Sleeping Quarters]
Sleeping Quarters is a room. . "You are in[if player is on bunk bed] [your bunk bed] in[end if] [Sleeping Quarters]. The smell of warm breakfast wafts through the northern hatch.[if alarm clock is switched on] Your [alarm clock] buzzes loudly.[end if]"

Your bunk bed is in Sleeping Quarters. The player is on it.
On the bunk bed is a copy of Research Robotics. The description of a copy of Research Robotics is "The magazine is dated March 2024." Understand "magazine" as Research Robotics.
On the bunk bed are some grey fatigues. They are wearable. Understand "clothes" as fatigues.

Some other bunks are in Sleeping Quarters. They are scenery.
Some sleeping crew are on other bunks. They are people. The description of some sleeping crew is "At this research outpost the crew works rotating shifts."

The alarm clock is on your night stand. It is a device. It is fixed in place. It is switched on. The description of the alarm clock is "The [alarm clock][if switched on] buzzes loudly and[end if] reads [the time of day]."

The night stand is in Sleeping Quarters. It is scenery.
The keycard and the mobile phone are on the night stand.

Instead of going to Mess Hall when the player does not have the keycard or the player does not have the mobile phone:
	Say "You need [if player does not have keycard]your [keycard][end if][if player does not have keycard and player does not have mobile phone] and [end if][if player does not have mobile phone]your [mobile phone][end if] before starting your shift."

Instead of going to Mess Hall when the player is not wearing grey fatigues:
	Say "You should probably get dressed first!"
	
Instead of going to Mess Hall when the alarm clock is switched on:
	Say "A dozing crew member whispers abruptly, 'Could you shut that thing off!'"

After taking the keycard:
	Increase the score by 1.

After taking the mobile phone:
	Increase the score by 1.

The hatch is north of Sleeping Quarters and south of Mess Hall. It is a door. It is scenery.


[Mess Hall]
Mess Hall is a room. "The [Mess Hall] is more properly a bar repurposed at mealtimes for eating. East to [Offices]."

The bar is some scenery in the Mess Hall.

On the bar are prepared plates, pint glasses, some beer taps and the stovetop. The beer taps are fixed in place. The stovetop is scenery.
There is a prepared plate and a pint glass.
Understand "plate" as the prepared plates when the prepared plate is not visible.
Understand "glass" as the pint glasses when the pint glass is not visible.

In the prepared plate is an egg, a pancake, a slice of bacon and a slice of toast. The pancake, the egg, the bacon and the toast are edible.

A drink is a kind of thing.
In the pint glass is some orange juice. It is a drink.

Instead of drinking a drink:
	remove the noun from play;
	say "You drink [the noun]. Refreshing."

Instead of taking the prepared plates:
	if the prepared plate is off-stage:
		move the prepared plate to the player;
		say "You take a plate from the bar.";
	otherwise:
		say "You already have a plate."

Instead of taking the pint glasses:
	if the pint glass is off-stage:
		move the pint glass to the player;
		say "You take a pint glass from the bar.";
	otherwise:
		say "You already have a pint glass."

Bart the Bartender is a robot in the Mess Hall. The description of Bart is "The serving robot prepares meals here."

Every turn when the player can see Bart the Bartender:
	say "Bart the Bartender tends to the [random thing which is on the bar]."

A scientist is a person in the Mess Hall.

Every turn when the turn count is even:
	if the scientist is in a room (called the current place):
		let next place be a random room which is adjacent to current place;
		if next place is not Sleeping Quarters:
			if the scientist is visible, say "A [scientist] heads to [the next place].";
			move the scientist to next place;
			if the scientist is visible, say "A [scientist] arrives from [the current place]."

Instead of going to Sleeping Quarters:
	Say "Best not to disturb those that are sleeping."
	

[Housing Unit]
Housing Unit is east of Catwalk. 

Humanoid 1 is a robot in Housing Unit.
Humanoid 2 is a robot in Housing Unit.
Humanoid 3 is in Ice Cave. Humanoid 3 is a robot.
Humanoid 4 is a robot in Housing Unit.


[Garage]
Garage is west of Catwalk. 


[Offices]
Offices is east of Mess Hall.   "Offices"

A computer terminal is in Offices. It is fixed in place. It is a container.
ROBOTS file is a file in the computer terminal. It is fixed in place. The description of ROBOTS file is "Robot Locations[line break]Humanoid 1 [location of Humanoid 1][line break]Humanoid 2 [location of Humanoid 2][line break]Humanoid 3 [location of Humanoid 3][line break]Humanoid 4 [location of Humanoid 4]".


[Operations]
Operations is east of Offices. 


[Catwalk]
Catwalk is north of Offices.  


[Ice Cave]
Ice Cave is a room.


