"Antarctic Ruse" by Robert Dionne


Part - Settings

Use American dialect.
When play begins: say "You awaken."

Test awaken with "take all / put on clothes / turn off alarm / north."
Test breakfast with "take plate / take glass / eat pancake / eat egg / eat bacon / eat toast / drink orange juice / drop plate and glass / turn off Bart / east."
Test duties with "look at mobile / unlock terminal with keycard / open terminal / read ROBOTS."
Test all with "test awaken / test breakfast / test duties."


Part - New Kinds of Things

[Environments]
An environment is a kind of room. An environment can be outdoors. An environment is usually outdoors.


[Files]
A file is a kind of thing.


[Mobile]
A mobile device is a kind of thing. A mobile device can be buzzing.


[People]
A person can be cold. A person can be notified-of-first-message. A person can be notified-of-second-message.
A person can be notified-of-third-message.


[Robots]
A robot is a kind of person. A robot is usually neuter. A robot can be switched on or switched off. A robot is usually switched off.


[Vehicles]
A vehicle can be low-on-fuel. A vehicle can be out-of-fuel.


Part - Rooms

Chapter - Antarctic Base

Section - Sleeping Quarters

Sleeping Quarters is a room. . "You are in[if player is on bunk bed] [your bunk bed] in[end if] [Sleeping Quarters]. The smell of warm breakfast wafts through the northern hatch.[if alarm clock is switched on] Your [alarm clock] buzzes loudly.[end if]"

Your bunk bed is in Sleeping Quarters. The player is on it.
On the bunk bed is a copy of Research Robotics. The description of a copy of Research Robotics is "The magazine is dated March 2024." Understand "magazine" as Research Robotics.
On the bunk bed are some grey fatigues. They are wearable. Understand "clothes" as fatigues.

Some other bunks are in Sleeping Quarters. They are scenery.
Some sleeping crew are on other bunks. They are people. The description of some sleeping crew is "At this research outpost the crew works rotating shifts."

The alarm clock is on your night stand. It is a device. It is fixed in place. It is switched on. The description of the alarm clock is "The [alarm clock][if switched on] buzzes loudly and[end if] reads [the time of day]."

The night stand is in Sleeping Quarters. It is scenery.
The keycard and the mobile phone are on the night stand. The mobile phone is a mobile device.
Every turn when the mobile phone is buzzing:
	Say "Your [mobile phone] buzzes.";
After examining the mobile phone:
	Now the mobile phone is not buzzing;
	Now the mobile phone is not lit;
	Continue the action.

Instead of going to Mess Hall when the player does not have the keycard or the player does not have the mobile phone:
	Say "You need [if player does not have keycard]your [keycard][end if][if player does not have keycard and player does not have mobile phone] and [end if][if player does not have mobile phone]your [mobile phone][end if] before starting your shift."

Instead of going to Mess Hall when the player is not wearing grey fatigues:
	Say "You should probably get dressed first!"
	
Instead of going to Mess Hall when the alarm clock is switched on:
	Say "A dozing crew member whispers abruptly, 'Could you shut that thing off!'"

After taking the keycard:
	Increase the score by 1;
	Continue the action.

After taking the mobile phone:
	Increase the score by 1;
	Continue the action.

The hatch is north of Sleeping Quarters and south of Mess Hall. It is a door. It is scenery.


Section - Mess Hall

Mess Hall is a room. "The [Mess Hall] is more properly a bar repurposed at mealtimes for eating, and west of [Offices]."

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

Bart the Bartender is a robot in the Mess Hall. Bart is switched on. The description of Bart is "The serving robot prepares meals here."

Every turn when the player can see Bart the Bartender and Bart the Bartender is switched on:
	say "Bart the Bartender [one of]tends to[or]washes[or]cleans[or]scrubs[or]prepares[at random] the [random thing which is on the bar]."

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


Section - Offices

Offices is east of Mess Hall. "You pass through [Offices], with [Catwalk] to the north and [Operations] to the east."

Before going to Offices when the player is not notified-of-first-message:
	Now the mobile phone is buzzing;
	Now the mobile phone is lit;
	Now the description of mobile phone is "Text message: 'Today's duties:[line break]- Check status of robots on [computer terminal] in [Offices].[line break]- Activate robot workers in [Housing Unit].[line break]- Gear up in [Ready Room].'";
	Now the player is notified-of-first-message;
	Continue the action.

A computer terminal is in Offices. It is a closed openable fixed in place lockable locked container. The matching key of the computer terminal is the keycard.
ROBOTS file is a file in the computer terminal. It is fixed in place. The description of ROBOTS file is "Robot Locations[line break]Humanoid 1 [location of Humanoid 1][line break]Humanoid 2 [location of Humanoid 2][line break]Humanoid 3 UNKNOWN[line break]Humanoid 4 [location of Humanoid 4]".


Section - Operations

Operations is east of Offices. "[if the supercomputer is switched on]The clicks and beeps of [the supercomputer] here match the [blinking lights] and [gauges]. [end if]West to [Offices]."

Before going to Operations when the player is not notified-of-second-message:
	Now the mobile phone is buzzing;
	Now the mobile phone is lit;
	Now the description of mobile phone is "Text message: 'Alert! A Humanoid worker is missing. Investigate [Housing Unit].'";
	Now the player is notified-of-second-message;
	Continue the action.

The supercomputer is a switched on fixed in place device in Operations. The description of the supercomputer is "This machine guides all the research here at Antarctic #57."
Understand "computer" as supercomputer when player is in Operations.
The blinking lights are part of the supercomputer. The description of the blinking lights is "They [one of]flicker[or]blink[or]twinkle[at random] faster than you can see."
The gauges are part of the supercomputer. The description of the gauges is "The gauges report outside temperature [a random number between -93 and 14] degrees celsius."

After switching off the supercomputer:
	Now all rooms are dark;

Instead of switching on the supercomputer:
	Say "You've shorted some sort of electrical breaker. Too bad."

Section - Catwalk

Catwalk is north of Offices. "Your shoes [one of]clank[or]jingle[or]clomp[or]bang[at random] along the metal surface between the railings leading west to [Ready Room] and east to [Garage]."


Section - Ready Room

Ready Room is west of Catwalk. "Your gear is stored in [the lockers]. [Housing Unit] to west, [Catwalk] east."

Some lockers are a closed openable fixed in place container in Ready Room.
The thick outdoor gear is in the lockers. It is wearable.
The EMP Grenade is in the lockers.


Section - Housing Unit

Housing Unit is west of Ready Room. 

Humanoid 1 is a robot in Housing Unit. The description of Humanoid 1 is "The eyes look dead."
Instead of switching on Humanoid 1:
	Say "The humanoid twitches for a second, but collapses after blowing a fuse."

Humanoid 2 is a robot in Housing Unit. The description of Humanoid 2 is "The face is smashed."
Instead of switching on Humanoid 2:
	Say "The humanoid doesn't even respond."

Humanoid 3 is in Ice Cave. Humanoid 3 is a robot.

Humanoid 4 is a robot in Housing Unit. The description of Humanoid 4 is "The antennae are bent."
Instead of switching on Humanoid 4:
	Say "The head spins around three times before the eyes roll back and the unit shuts down."

After going from Housing Unit when the player is not notified-of-third-message:
	Now the mobile phone is buzzing;
	Now the mobile phone is lit;
	Now the description of mobile phone is "Text message: 'Urgent! Suit up in [Ready Room]. Track down rogue [Humanoid 3] outside via [Garage].'";
	Now the player is notified-of-third-message;
	Continue the action.

Section - Garage

Garage is an environment. It is east of Catwalk. "The [SnowCat] [if player is in SnowCat]roars to life[otherwise]lies dormant[end if] in the [Garage]. Outside to north."

Some empty fuel canisters are in Garage. The empty fuel canisters are fixed in place.

In Garage is a vehicle called SnowCat. The description of SnowCat is "A rugged, tracked vehicle with enclosed cab for navigating the treacherous climate outside."

Instead of going by a vehicle to somewhere (called the destination) that is not outdoors:
	Say "You cannot drive [the SnowCat] into [the destination]."


Chapter - Antarctic Desert

Section - Grid 0-0

Grid 0-0 is an environment. It is west of Grid 0-1.


Section - Grid 0-1

Grid 0-1 is an environment. It is north of Garage.


Section - Grid 0-2

Grid 0-2 is an environment. It is east of Grid 0-1.


Section - Grid 1-0

Grid 1-0 is an environment. It is north of Grid 0-0. It is west of Grid 1-1.


Section - Grid 1-1

Grid 1-1 is an environment.


Section - Grid 1-2

Grid 1-2 is an environment. It is north of Grid 0-2. It is east of Grid 1-1.


Section - Grid 2-0

Grid 2-0 is an environment. It is west of Grid 2-1.


Section - Grid 2-1

Grid 2-1 is an environment. It is north of Grid 1-1.


Section - Grid 2-2

Grid 2-2 is an environment. It is east of Grid 2-1.


Section - Grid 3-0

Grid 3-0 is an environment. It is north of Grid 2-0. It is west of Grid 3-1.


Section - Grid 3-1

Grid 3-1 is an environment.


Section - Grid 3-2

Grid 3-2 is an environment. It is north of Grid 2-2. It is east of Grid 3-1.


Section - Off the Grid

Off the Grid is an environment. "You are off the known grid and wandering the [one of]icy[or]frigid[or]frozen[or]glacial[at random] plains."
It is west of Grid 2-0, west of Grid 1-0 and west of Grid 0-0.
It is east of Grid 2-2, east of Grid 1-2 and east of Grid 0-2. It is south of Grid 0-2.
It is north of Grid 3-1 and north of Grid 3-2.
East of Off the Grid is Off the Grid. West of Off the Grid is Off the Grid. North of Off the Grid is Off the Grid. South of Off the Grid is Off the Grid.

[SnowCat out of fuel]
Every turn when the SnowCat is not low-on-fuel and the location of the player is Off the Grid and the player is in the SnowCat:
	Out of fuel occurs in four turns from now;
	Now the SnowCat is low-on-fuel;

Every turn when the player is in the SnowCat and the SnowCat is low-on-fuel and the SnowCat is not out-of-fuel:
	Say "[one of]The gas meter is getting lower.[or]You won't be able to drive much farther.[or]The fuel is low.[or]Running out of gas.[at random]"

At the time when out of fuel occurs:
	Say "[The SnowCat] is out of fuel!";
	Now the SnowCat is out-of-fuel;

Instead of going by the SnowCat when the SnowCat is out-of-fuel:
	Say "[The SnowCat] is out of fuel!"

[Player Hypothermia]
Every turn when the player is not cold and the location of the player is an environment and the player is not wearing thick outdoor gear and the player is not in the SnowCat:
	Hypothermia occurs in four turns from now;
	Now the player is cold.

Every turn when the player is not cold and the location of the player is dark and the player is not wearing thick outdoor gear:
	Hypothermia occurs in four turns from now;
	Now the player is cold.

Every turn when the player is not cold and the location of the player is Off the Grid and the player is not in the SnowCat:
	Hypothermia occurs in four turns from now;
	Now the player is cold.

Every turn when the player is cold:
	Say "[one of]It's kinda cold out here.[or]You can't feel your toes.[or]Brrrrrrr.[or]You are getting cold.[at random]"

At the time when hypothermia occurs:
	End the story saying "You have died of hypothermia."


Chapter - Ices Caves

Section - Ice Cave

Ice Cave is north of Grid 3-0.


Section - Ice Cavern

Ice Cavern is west of Grid 3-0.


Section - Ice Crevasse

Ice Crevasse is east of Grid 3-2.