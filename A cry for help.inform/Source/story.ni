"A Cry For Help" by "A very silly man"

Table of Map Locations
name		room
"ariadne"	Desert Ruins

LED colour is a kind of value. The LED colours are off, red, orange, yellow, green and blue.

Chapter 1 - The Mistlands

When play begins, say "You close your eyes and rest, feeling your breathing slow... listening to the sound of your breath...

 in...

 out...

 your heartbeat slows and you feel relaxed as the stresses of modern life melt away. After a time, you open your eyes."

The In-Between is a room. "You are.. somewhere. Swirling mists curl out of the blackness that appears to exist in between your world and some other place, just out of reach.
[if the flock of birds is nowhere]You hear a faint sound, but you'll have to actively listen to make sense of it.[end if][if the flock of birds is in the In-between]The delightful sound of myriad cheeping birds fills your ears.[end if][if the flock of birds is in the calm in the mist]You hear the flock of birds cheeping somewhere to the north.[end if]"

The Calm in the Mist is a room. "You find yourself in a grassy clearing. The sun - or some simulacra of the sun - seems to be threatening to shine down through the mists, casting a wan glow onto a wicker basket in the centre of the clearing.[if unvisited]

    The flock of tiny birds swirl around the basket, faster and faster in a mesmerising spiral, until finally coalescing into the shape of a larger bird. There is a faint hint of a flash, a heartbeat of blindness, before you look again upon the form of a magnificent kingfisher who perches atop the basket, studying you intently.[end if][if the kingfisher is on the basket lid] 

A kingfisher sits perched on top of the wicker basket.[end if][if the blue feather is on the basket lid] 

A blue feather lays on top of the wicker basket.[end if]"

The Mistlands is a region. The In-Between and the Calm in the Mist are in the Mistlands. Instead of going nowhere in the Mistlands, say "You wander through the mist, but quickly become disoriented and end up exactly where you started."
The fog is a backdrop. "Swirling tendrils of vapour curl out of the darkness, lending an ethereal quality to your surroundings". The fog is in the Mistlands. Understand "mist", "vapour", "tendrils" as the fog.

The flock of birds is an object. The description is "Innumerable little birds, pale yellow with a beautiful golden crest, flit playfully through the mist. As you watch, they circle around you and then as one, fly through the swirling tendrils to the north. You feel compelled to follow." Understand "birds", "flock", "tiny birds" as the flock of birds.

After examining the flock of birds for the first time:
	move the flock of birds to the calm in the mist;
	now the calm in the mist is north of the in-between.	
	
After deciding the scope of the player when the flock of birds is in the calm in the mist:
	place the flock of birds in scope.

Instead of examining the flock of birds when the flock of birds is in the calm in the mist, say "They flew away to the north. You should follow them."

The kingfisher is an animal. The description is "A magnificent bird, its feathers resplendent shades of deep blue and orange, with white flashes on its neck. You get a sense of deep wisdom in the kingfisher's eyes. It observes you expectantly, as if waiting for you to say something. "

Instead of listening in the Mistlands, say "The eerie sound of nothing fills your ears. It's not just an absence of sound; it is the literal sound of nothing at all."

Instead of listening in the in-between for the first time:
	say "You strain your ears and hear a vary faint bird song. As you listen the song gets stronger. One voice is joined by another, and another. Suddenly, you notice that you are surrounded by tiny birds, flitting through the mists.";
	Now the flock of birds is in the In-Between.

Instead of listening in the in-between:
	if the flock of birds is in the In-Between:
		say "You hear the delightful cheeping of myriad tiny birds.";
	else if the flock of birds is in the Calm in the mist:
		say "You hear the flock of birds cheeping somewhere to the north";

Before going north from the In-between:
	say "You follow the flock of birds to the north through the mists. Every so often you lose sight of them, but they soon return to continue leading you onwards. Eventually the mists start to clear...";
	now the flock of birds is nowhere;
	now the kingfisher is on the basket lid;
	continue the action;
	
The wicker basket is a closed openable container in the Calm in the mist. It is locked. 
Understand "basket", "wicker" as the wicker basket.
The basket lid is a supporter. It is part of the wicker basket.  The crumpled note unlocks the wicker basket.

The description of the crumpled note is "A crumpled piece of paper with frayed edges and smudged ink. It lists six numbers in two groups of three: 

'[bracket]2, 3, 8[close bracket] [bracket]1, 6, 4[close bracket]'"

Instead of taking the wicker basket when the kingfisher is on the basket lid, say "As you reach for the basket, the kingfisher flaps its wings and calls out, 'Kew-ahhh! Kew-ahhh!' You retreat from the basket and the kingfisher resumes its inquisitive vigil."

Instead of examining the wicker basket when the kingfisher is on the basket lid, say "It's a wicker basket, about 50 centimetres long and half as wide. It is currently sealed by two combination locks. A kingfisher sits perched atop the basket, apparently guarding it. The bird eyes you expectantly, as if waiting for you to say something."

Understand "talk to [someone]" as talking to. Understand "talk to [something]" as talking to. Talking to is an action applying to one visible thing.
Carry out talking to something:
	if the noun is not a person:
		say "I doubt you'll get a thrilling conversation from [the noun].";
	otherwise:
		continue the action;
	 
Instead of talking to the kingfisher, say "It's probably best if you just say the word."

Instead of answering the kingfisher that something, try telling the kingfisher about it.

The blue feather is an object. "A beautiful, irridescent blue feather lies on top of the wicker basket."

The description of the blue feather is "A beautiful, irridescent kingfisher's feather. It feels warm in your hand and seems to glow with a faint energy."

instead of telling the kingfisher about "cardinal":
	say "The kingfisher opens its beak and lets out a keening cry. A feeling of warmth radiates through you as the bird takes to the sky, a solitary blue feather fluttering down to land on top of the basket";
	now the blue feather is on the basket lid;
	now the kingfisher is nowhere;

Instead of taking the blue feather when the blue feather is on the basket lid, try examining the blue feather. 

Instead of examining the blue feather when the blue feather is on the basket lid:
	say "It's the beautiful feather of a kingfisher. As you pick it up, you notice a crumpled note wrapped around the shaft. You take them both.";
	now the blue feather is carried by the player;
	now the crumpled note is carried by the player;

[fill out these with more details]
The book is in the wicker basket. 

Before unlocking the wicker basket with an object when the Kingfisher is on the basket lid, try taking the wicker basket instead.

Before taking the wicker basket when the wicker basket is closed and the kingfisher is not on the basket lid, say "You should probably open it first." instead.

After opening the wicker basket for the first time, say "Claire... Claire? Can you hear me? I have tried reaching out into your world but it is so difficult. I am trapped. I cannot say more. I need you to help me. Come to the desert ruins. The signal is stronger there. Use the feather. Hold it close and whisper the name of your destination. Help me. Please."

Whispering to the feather is an action applying to one topic. Understand "whisper [text] to the feather" as whispering to the feather. Understand "whisper [text]" as whispering to the feather.

Whispering is an action applying to nothing. Understand "whisper" as whispering. Carry out whispering: say "You should whisper a word to the feather."

Carry out whispering to the feather:
	if "[the topic understood in lower case]" is a name listed in the Table of Map Locations:
		say "The feather seems to glow dimly. Suddenly you are enveloped in ethereal light so bright that you are forced to close your eyes. When the light fades and you open your eyes again, you are elsewhere...";
		let destination be the room corresponding to the name of "[the topic understood in lower case]" in the Table of Map Locations;
		move the player to the destination; 
	otherwise:
		say "The feather seems to glow dimly and then fade. Perhaps the word you whispered is unknown.";


Chapter Two - The Desert Ruins

The Desert Ruins is a room. "You find yourself in the midst of an arid desert, sand stretching all around you and continuing off towards the shimmering horizon while the relentless sun beats down upon you.

Some distance to the east is a stone ruin of some sort. It's difficult to make out from here. 

Ahead of you to the north is the crumbling edifice of a once mighty fortress. The huge rusted iron doors[if the control panel is unsolved], though ancient, look powerful and unyielding, filling you with a sense of foreboding.[otherwise] now stand ajar, allowing access into the ruins.[end if][if unvisited]As you gaze in awe and wonder at the immeasurably ancient ruins, you notice a flurry of movement amongst the dunes. Suddenly a weasel bursts out of the sand and scurries away to the east.[end if]" 

The iron door is scenery in the desert ruins. "Vast and unyielding and impossibly ancient, you wonder who could have built this enormous portal. The doors must weigh hundreds of tons; they are covered in thick red rust but you detect no signs of corrosion or structural weakness."

The weasel is an animal. The description is "A timid yet adorable mustelid [if the weasel is not on the pedestal]scurries too and fro amongst the scattered stones. When she notices you she gives an excited yip and climbs up to the top of the pedestal and... speaks?
'Claire! come closer and talk to me. I don't have long.'[otherwise]sits atop the pedestal with an urgent look on her face.[end if]"


The weasel is in Ozymandias

After examining the weasel when the weasel is not on the pedestal:
	now the weasel is on the pedestal.

LED colour is a kind of value. The LED colours are off, red, orange, yellow, green and blue.

Ozymandias is east of the Desert Ruins. "Two vast and trunkless legs of stone stand in the desert. Near them on the sand,
half sunk, a shattered visage lies. The legs are atop a pedestal.".

The pedestal is a scenery supporter in Ozymandias. "On the pedestal these words appear: 'My name is Ozymandias, king of kings: Look on my works, ye Mighty, and despair!' Underneath the plaque sits what appears to be a control panel. You don't remember Shelley writing about this."

The visage is scenery in Ozymandias. "A shattered visage, whose frown, and wrinkled lip, and sneer of cold command, tell that its sculptor well those passions read which yet survive, stamped on these lifeless things, the hand that mocked them, and the heart that fed." Understand "shattered", "shattered visage" as the visage.
The legs are scenery in Ozymandias. "Vast stone legs extend upwards, but whatever torso once existed atop them is long gone now, obliterated by the cruel passage of endless ages.[if the weasel is nowhere] Atop the left leg, resplendent in its glory, sits the kingfisher. Atop the right leg, tiny but audacious, sits the goldcrest.[end if]"

The control panel is part of the pedestal. The description is "A small control panel with a row of four buttons and LEDs above them. The LEDs currently look like this:

[bracket][the LED colour of LED 1][close bracket] [bracket][the LED colour of LED 2][close bracket] [bracket][the LED colour of LED 3][close bracket] [bracket][the LED colour of LED 4][close bracket] "

The control panel can be solved or unsolved. It is unsolved.

An LED is a kind of thing. An LED has an LED colour. A button is a kind of thing.
Button 1 is a button. It is part of the control panel. LED 1 is an LED. It is part of the control panel.
Button 2 is a button. It is part of the control panel. LED 2 is an LED. It is part of the control panel.
Button 3 is a button. It is part of the control panel. LED 3 is an LED. It is part of the control panel.
Button 4 is a button. It is part of the control panel. LED 4  is an LED. It is part of the control panel.

Instead of pushing a button:
	if the weasel is on the pedestal:
		say "The weasel yips at you frantically, desperate to talk. you should do that before messing around with the control panel.";
	otherwise if the control panel is solved:
		say "I think it's served its purpose. Probably best not to mess with the control panel any more.";
	otherwise:
		say "You push [the noun]. Instantly, [the LED corresponding to the Button of the noun in the Table of button connections] changes from [the LED colour of the LED corresponding to the Button of the noun in the Table of button connections] to [the LED colour after the LED colour of the LED corresponding to the Button of the noun in the Table of button connections].";
		now the LED colour of the LED corresponding to the Button of the noun in the Table of button connections is the LED colour after the LED colour of the LED corresponding to the Button of the noun in the Table of button connections;
		if the LED colour of LED 1 is blue and the LED colour of LED 2 is orange and the LED colour of LED 3 is yellow and the LED colour of LED 4 is off:
			now the control panel is solved;
			say "You hear a tremendous sound to the west, the metallic grind of iron on stone. The birds atop the legs let out a satisfied cry and fly away.";

Table of Button Connections
Button	LED
Button 1	LED 1
Button 2	LED 2
Button 3	LED 3
Button 4	LED 4

[colour switch puzzle - blue orange yellow black]

Instead of talking to the weasel when the weasel is on the pedestal:
	say "The weasel looks at you excitedly, before saying 'Claire, thank you for finding me. Do you recognise me? I am Ottelie. Oh Claire, don't act so surprised. I know I might looks strange in my weasel form, but it was the only way I could escape the cage they have me in.

'Look, it's too complicated to explain and I don't have time. My magic can only last so long before I have to return to my body. I need you to come to the Wychwood Forest. That's where I am imprisoned. I know you have the kingfisher's feather. 

'What's that? You don't have all of the map? Oh that will never do... OK listen. You must visit the Old man of the Mountain, but there's a terrible spell making the weather in the Dragonback Mountains absolutely inhospitable. Find a way to get into the Arena of Champions, back up there to the west. Speak to the Shades of the Heros. They might be able to help.'

Ottelie the weasel starts to flicker and fade before your very eyes.

'Oh no! I think my magic is running out! Look to my companions! They led you here, they will lead you out! 

'Help me Claire! I believe in you!'

As the weasel fades from view, you hear the cry of birds from above. 'Kew-ahhh! Kew-ahhh!' You recognise the call of the Kingfisher and look up. Now only is the magnificent blue bird circling above you, but it is joined with a smaller bird, a tiny goldcrest. As you watch, they settle on top of the mighty legs of the ruined statue, the Kingfisher on the left leg, the goldfinch on the right.";
	Now the weasel is nowhere.
	
The Arena of Champions is north of the Desert Ruins. "You stand inside a vast arena, and for a brief moment experience a vision of an ancient time, the stalls filled with thousands of people cheering on the mighty warriors who clashed on the sands. As suddenly as it appeared, the vision fades, and the stalls lie empty, filling the arena with an unsettling silence. A plinth of alabaster occupies the centre of the arena.[if unvisited]

Snapping out of your reverie, you notice three ghostly figures standing motionless around the plinth. Atop the plinth is a green chest.[end if]"

The plinth is scenery supporter in the arena of champions. "A plinth of alabaster occupies the centre of the arena.[if the green box is on the plinth]A small green chest rests on top of the plinth[end if]"

The green box is a closed openable container. The green box is on the plinth.
A gemstone is a kind of thing. a gemstone can be identified or unidentified. a gemstone is normally unidentified. Understand the printed name property as describing a gemstone.

Identifying it as is an action applying to one thing and one topic. Understand "identify [something] as [text]" as identifying it as.

instead of identifying something as when the noun is identified:
	say "You already know what [the noun] is."

carry out identifying it as:
	say "You inspect [the noun] closely...";
	let true name be the identified name corresponding to the gemstone of the noun in the table of gemstone names in lower case;
	if true name is "[the topic understood in lower case]":
		say "You're absolutely certain [the noun] is [true name]";
		now the noun is identified;
		now the printed name of the noun is true name;
		now the description of the noun is the description corresponding to the gemstone of the noun in the table of gemstone names in lower case;
	otherwise:
		say "Hmmm... no, you don't think [the noun] is [the topic understood]...";

		

Table of gemstone names
Gemstone	identified name	description
green stone	"malachite"		"Properties of malachite:[line break]* something[line break]* something else"

The green stone is a gemstone. 

Instead of going north from the desert ruins when the control panel is unsolved, say "You push against the enormous rusted iron door with all your might, but it will not budge. There must be some way to open it." 

Before going north from the desert ruins, say "You head through the huge iron doors into the tunnel beyond. Eventually the tunnel opens out into what appears to be an arena."




[Inside the basket is the kingfisher plate and cup (nice tea and biccies?), The box containing the crystals. Each crystal has a coded message (symbols? can I use the old symbols from last year for one of them?) Also make a new necklace for them. The book... how to gate the book? The book code puzzle... Maybe the book doesn't need gating as the book code requires the correct page?

need to make: book mask puzzle

coded messages for crystals
]

[book - book code? Mask? - have book mask in previous puzzle? Or in the box?
crystals - some puzzle about getting them in the right order - each one should have a note with a puzzle that can be solved to get a code to unlock in game?
	- Iolite (motivates, focuses, helps in times of disorientation, brings self-confidence and courage)
	- Unakite (releases, balances, heals, promotes letting go of negativity)
	- MAlachite (releases, guides, balances, breaks down emotional blocks)
	Do I need to make a necklace again? Probably.
Ottelie - final present? The game is Ottelie trying to speak to you. It's her way of communicating so that she can be freed from her cage.
Heart box contains the key to Ottelies cage. Book code solves heart box. book mask is in green box with stones.

]





