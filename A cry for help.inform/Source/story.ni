"A Cry For Help" by "A very silly man"


Table of Map Locations
name		room
"sekhmet"	Desert Ruins
"achlys"		Calm in the Mist
"sarruma"	Mountain Overlook
"medeina"	Forest Glade

LED colour is a kind of value. The LED colours are off, red, orange, yellow, green and blue.

Chapter 1 - The Mistlands

When play begins, say "You close your eyes and rest, feeling your breathing slow... listening to the sound of your breath...

 in...

 out...

 your heartbeat slows and you feel relaxed as the stresses of modern life melt away. After a time, you open your eyes."

The In-Between is a room. "You are.. somewhere. Swirling mists curl out of the blackness that appears to exist in between your world and some other place, just out of reach.
[if the flock of birds is nowhere]You hear a faint sound, but you'll have to actively listen to make sense of it.[end if][if the flock of birds is in the In-between]The delightful sound of myriad cheeping birds fills your ears.[end if][if the flock of birds is in the calm in the mist]You hear the flock of birds cheeping somewhere to the north.[end if]"

The Calm in the Mist is a room. "You find yourself in a grassy clearing. The sun - or some simulacra of the sun - seems to be threatening to shine down through the mists, casting a wan glow onto [if the wicker basket is in the calm in the mist]a wicker basket[otherwise]a grassy mound[end if] in the centre of the clearing.[if unvisited]

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

'[bracket]2, 5, 2[close bracket] [bracket]4, 7, 3[close bracket]'"

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

The Desert is a region. The Desert ruins, Ozymandias and the Arena of Champions are in the desert. The sand is a backdrop in the desert. "The sand is rough and it's course and it gets everywhere. Seems like the sort of thing an edgelord would hate." The desert can be either solved or unsolved. The desert is unsolved.

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

[bracket][the LED colour of LED 1][close bracket]		[bracket][the LED colour of LED 2][close bracket]		[bracket][the LED colour of LED 3][close bracket]		[bracket][the LED colour of LED 4][close bracket]"

The control panel can be solved or unsolved. It is unsolved.

An LED is a kind of thing. An LED has an LED colour. A button is a kind of thing.
Button 1 is a button. It is part of the control panel. LED 1 is an LED. It is part of the control panel. understand "1" as button 1.
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
A gemstone is a kind of thing. a gemstone can be identified or unidentified. a gemstone is normally unidentified. Understand the printed name property as describing a gemstone. understand "stone" as gemstone. Understand "stones" as the plural of gemstones.

Identifying it as is an action applying to one thing and one topic. Understand "identify [something] as [text]" as identifying it as.

instead of identifying something as when the noun is identified:
	say "You already know what [the noun] is."

carry out identifying it as:
	say "You inspect [the noun] closely...";
	let true name be the identified name corresponding to the gemstone of the noun in the table of gemstone names in lower case;
	if true name is "[the topic understood in lower case]":
		say "You're absolutely certain [the noun] is [true name][line break]";
		now the noun is identified;
		now the printed name of the noun is true name;
		now the description of the noun is the description corresponding to the gemstone of the noun in the table of gemstone names in lower case;
	otherwise:
		say "Hmmm... no, you don't think [the noun] is [the topic understood]...[line break]";

Table of gemstone names
Gemstone		identified name	description
green stone		"malachite"		"The beautiful green stone fully personifies the deep healing green of nature."
purple stone 	"amethyst"		"The smooth purple stone has been highly esteemed throughout the ages for its stunning beauty."
orange stone	"jasper"			"An elemental earthstone aligned with the electromagnetic energies of the planet."
red stone		"ruby"			"Fiery and captivating, The jagged red stone is a stone of nobility."
blue stone		"iolite"			"The smooth blue stone reminds you of a crisp, dark winter sky in shifting shades of violet blue."
mottled stone	"unakite"		"The stone brings together the abundant, nurturing energy of green with the soft caring passion of pink."
pink stone		"rose quartz"	"the jagged rosy pink stone is a stone of the heart, a crystal of unconditional love."
black stone		"obsidian"		"The jagged black stone is a talisman o those who dare to see the own inner demons and darkest truths."

The green stone is a gemstone. The description is "A smooth, deep green stone with bands of a vibrant jade colour running horizontally across its smooth surface."
The purple stone is a gemstone. The description is "A smooth purple stone that shimmers gently in the light."
The orange stone is a gemstone. The description is "A smooth orange stone with blobs of white and grey winding across its surface."
The red stone is a gemstone. The description is "A jagged, blood red stone criss-crossed with crystalline structures."
The blue stone is a gemstone. The description is "A smooth, deep blue stone with clouds of white stretched across its surface." 
The mottled stone is a gemstone. The description is "A smoothly mottled green and pink stone."
The pink stone is a gemstone. The description is "A jagged rosy pink stone."
The black stone is a gemstone. The description is "A sharply jagged pitch black stone."

All of the gemstones are in the green box.

Instead of going north from the desert ruins when the control panel is unsolved, say "You push against the enormous rusted iron door with all your might, but it will not budge. There must be some way to open it." 

Before going north from the desert ruins, say "You head through the huge iron doors into the tunnel beyond. Eventually the tunnel opens out into what appears to be an arena."

Identifying is an action applying to one thing. Understand "identify [something]" as identifying.

Instead of identifying something when the noun is a gemstone, say "you need to say what you're identifying the stone as. For example: 'identify white stone as diamond'."

Instead of identifying something when the noun is not a gemstone, say "You're pretty sure it's [the noun]."

The stands are scenery in the arena of champions. The description is "Row upon row of gently staggered seating; in its heyday, this arena could have seated the population of a small town. You can almost smell the aroma of mets cooking on stakes to sell to the audience, almost hear the slosh of wine and roars of applause..." Understand "stand" as the stands.

a ghost is a kind of person. A ghost can be healed or unhealed. A ghost is usually unhealed.

The Ghost on the left is a ghost in the Arena of Champions. Understand "left hand ghost", "first ghost", "ghost 1" as the ghost on the left. The printed name of the ghost on the left is "ghost on the left of the plinth". The description is "The ghost of a warrior stands to the left of the plinth. He brandishes a gladius, but he does not appear threatening; it is almost as if the will to fight has left him. Every do often he shakes his head and lets out a sigh."

Instead of talking to the ghost on the left when the ghost on the left is unhealed, say "As you address him, the ghost looks up at you. Seemingly ashamed, he turns away. 'I... killed them,' he says, 'I killed them all. I was the best gladiator in the arena. Every day they'd send more fighters in to fight me, and every day I'd cut them down.' A tear escapes the ghostly gladiator's eye as he wails 'I can't do it anymore! The fight has left me! And now I must spend eternity here. Unwilling... no, UNABLE to fight. What can I do? Can you help me?'"


Instead of giving a gemstone to the ghost on the left:
	if the noun is not identified:
		say "You're not sure how that would help. Maybe if you IDENTIFIED the stone first it might give you more insights.";
	else if the noun is the green stone:
		say "The ghost takes the malachite and looks at it inquisitively. He holds it close. You can see his emotional barriers breaking down. He looks at you and very slowly starts to smile. 'I... I see now that I had no choice. I was a victim as much as they were. If I had not killed them I would have been killed myself. I see a long road ahead...' He looks at you, a single tear rolling down his cheek as he smiles, the relief obvious in his face. 'But... I think I am beginning to forgive myself.'
		
		The ghost slowly begins to dissolve and rise upwards into the desert sky. Where he stood, an ornate tombstone with a roman numeral carved into it rests on the ground.";
		now the ghost on the left is nowhere;
		now the ghost on the left is healed;
		now the green stone is carried by the ghost on the left;
		now the tombstone on the left is in the arena of champions;
		if all the ghosts are healed:
			now the desert is solved;
	otherwise:
		say "The ghost takes [the noun] and looks at it inquisitively. He holds it close. His expression does not change. 'I appreciate the offer,' he says, 'but I don't think this helps.' The ghost hands [the noun] back to you."
	
the tombstone on the left is an object. It is fixed in place. The description is "An expertly carved granite tombstone. The inscription V is prominently carved into it."	Understand "lefthand tombstone", "first tombstone", "tombstone 1" as the tombstone on the left.

The middle ghost is a ghost in the Arena of Champions. Understand "middle ghost", "second ghost", "ghost 2", "ghost in the middle", "ghost behind the plinth" as the middle ghost. The printed name of middle ghost is "Ghost behind the plinth". The description is "The ghost of a lithe gladiator armed with a net and trident skulks behind the plinth. Every so often he appears to psych himself up as if to fight, before shrinking back with a defeated look on his face."

Instead of talking to the middle ghost when the middle ghost is unhealed, say "As you address him, the ghost looks startled. 'Stay away from me!' He yells, lifting his trident. 'I'll spear you! I will!' After a short period of threats and posturing, the ghost crumples down, a defeated look on his face. 'Oh who am I kidding? I'm no good at this. I don't know what I'm doing. I'll never get out of this place. I just don't have the skill.' A look of hopelessness crosses the ghost's face. 'Is there even any point in trying?'"


Instead of giving a gemstone to the middle ghost:
	if the noun is not identified:
		say "You're not sure how that would help. Maybe if you IDENTIFIED the stone first it might give you more insights.";
	else if the noun is the blue stone:
		say "The ghost takes the iolite and looks at it inquisitively. He holds it close. You see his confidence building. ' you know what?' he says, somewhat shakily, 'I don't care if I miss sometimes. If I never try then I'm doomed to fail every time.' The ghost slowly takes aim at some target only visible to himself. 'I just need a bit... more... confidence!' He lets fly with his trident and cheers triumphantly. 'Thank you! You've helped restore my confidence. I know I have a long journey ahead of me, but the journey of a thousand miles starts with a single step.'
		
		The ghost slowly begins to dissolve and rise upwards into the desert sky. Where he stood, an ornate tombstone with a roman numeral carved into it rests on the ground.";
		now the middle ghost is nowhere;
		now the middle ghost is healed;
		now the blue stone is carried by the middle ghost;
		now the middle tombstone is in the arena of champions;
		if all the ghosts are healed:
			now the desert is solved;
	otherwise:
		say "The ghost takes [the noun] and looks at it inquisitively. He holds it close. His expression does not change. 'I appreciate the offer,' he says, 'but I don't think this helps.' The ghost hands [the noun] back to you."
	
the middle tombstone is an object. It is fixed in place. The description is "An expertly carved alabaster tombstone. The inscription IX is prominently carved into it." Understand "tombstone in the middle", "second tombstone", "tombstone 2", "tombstone behind the plinth" as the middle tombstone. The printed name of the middle tombstone is "tombstone behind the plinth".


The Ghost on the right is a ghost in the Arena of Champions. Understand "right hand ghost", "third ghost", "ghost 3" as the ghost on the right. The printed name of the ghost on the right is "ghost on the right of the plinth". The description is "The ghost of a peasant paces back and forth angrily on the right hand side of the plinth. Every so often he will scowl at the other ghosts and mutter curses under his breath. His face is curled into a tight, angry frown."

Instead of talking to the ghost on the right when the ghost on the right is unhealed, say "As you approach the ghost, lashes out at you. 'That's far enough! Stay back!' he yells, spitting in your direction. 'Come for your pound of flesh have you? Come to finish me off, punish me for whatever crime you deem me guilty of this week?' The ghost looks incandescent with rage as he throws invisible stones at his perceived enemies. 'I said GET AWAY!' He lurches towards you but stops short. 'I'm sick to death of it. I choose to live my life differently, not harming no-one, and those SHAGGERS throw me in the arena and force me to fight. Well let me tell you when I get out of here I won't stop with them. I'll put their whole family to the sword. I'll burn this whole city to the ground! I hate them all!' You step away, leaving the ghost to his rage."


Instead of giving a gemstone to the ghost on the right:
	if the noun is not identified:
		say "You're not sure how that would help. Maybe if you IDENTIFIED the stone first it might give you more insights.";
	else if the noun is the mottled stone:
		say "The ghost takes the unakite and looks at it inquisitively. He holds it close. You see his anger start to fade. Slowly he sits down. 'I... I've been so angry.' He says, his hands shaking. 'So angry for so long. My rage was consuming me. But I can see now that it's holding me back. None of it has made things better... It just ate away at me, prevented me from growing.' He looks up at you. 'Thank you. you have given me a moment of clarity, enough to see that this hatred solves nothing. I have a long way to go, and I'm not sure I can forgive the people who did this to me, at least not yet; but I will no longer let their wrongs control me.' The frown on the ghost's face slowly fades and is replaced by the first hint of a smile. You watch as he relaxes for the first time in a thousand years.
		
		The ghost slowly begins to dissolve and rise upwards into the desert sky. Where he stood, a carved tombstone with a roman numeral carved into it rests on the ground.";
		now the ghost on the right is nowhere;
		now the ghost on the right is healed;
		now the mottled stone is carried by the ghost on the right;
		now the righthand tombstone is in the arena of champions;
		if all the ghosts are healed:
			now the desert is solved;
	otherwise:
		say "The ghost takes [the noun] and looks at it inquisitively. He holds it close. His expression does not change. 'This is worthless to me!' he spits, 'why don't you give me something useful?.' The ghost throws [the noun] back at you. You pick it up and put it in your pocket."
	
the righthand tombstone is an object. It is fixed in place. The description is "An expertly carved slate tombstone. The inscription VI is prominently carved into it." Understand "righthand tombstone", "third tombstone", "tombstone 3", "tombstone on the right" as the righthand tombstone. The printed name of the righthand tombstone is "tombstone on the right of the plinth".


instead of taking something when the noun is fixed in place, say "That's far too inconvenient to carry."


Chapter 3 - The Mountains

The mountains is a region. The Mountain Overlook and the Cavern are in the mountains. The mountains can be rainy or clear. The mountains are rainy.

The Mountain Overlook is a room. The description is "You stand on the slope of a tall mountain. A sheer drop falls away to the southwest. [if the mountains are rainy]Torrential rain hammers down all around you, leaving the stone floor dangerously slippery and soaking you to the bone.[end if] You can see the entrance to a cavern to the northeast,[if the mountains are rainy]but the downpour has caused the mountain stream to expand into a hazardous deluge which is impossible to cross.[otherwise] on the other side of a shallow mountain stream."

Instead of going northeast from the mountain overlook when the mountains are rainy, say "The stream has become a overflowing cascade.  Stepping into that would surely sweep you over the edge of the cliff. You briefly contemplate how long it would take you to fall to the bottom and decide you do not wish to find out."

The stream is scenery in the mountain overlook. The description is "[if the mountains are rainy]A rushing torrent of water cascades across the floor between you and the cavern entrance and flows with great force over the edge of the cliff.[otherwise]A gentle stream flows over the rock between you and the cavern entrance before flowing over the edge of the cliff. There are various points where the water is shallow enough for you to hop across."

Yelling is an action applying to one topic. Understand "yell [text]" as yelling.
Carry out yelling:
	if the topic understood in lower case is "stop raining":
		say "You yell at the clouds, at the sky, at the very gods themselves, and miraculously (or coincidentally, depending on your viewpoint), they seem to listen. The rain eases, then stops. The clouds begin to break, revealing a beautiful fiery orange sunset to the southwest. Gradually, the mountain stream reduces in ferocity. The air feels incredibly still and you are overcome with a sense of tranquility.";
		now the mountains are clear;
	otherwise:
		say "You yell '[the topic understood in upper case]!' It feels somewhat cathartic, but ultimately futile."

instead of yelling when the mountains are clear, say "The rain has stopped; the mountains are peaceful. You see no reason to change that."

The Cavern is northeast of the Mountain Overlook. The description is "The cavern feels surprisingly cosy inside. Instead of bare rock, the walls are covered in a variety of tapestries and paintings. Hessian carpet covers the floor. Around the edges of the cavern walls are pieces of hand-crafted wooden furniture: a bed; a nightstand; a wardrobe. In the centre of the cavern, near a log burning stove, is a luxurious looking chair. An old man sits on the chair, looking out at the sunset to the southwest with a contented smile on his face."

The chair is a scenery supporter in the cavern. The description is "A hand-made wooden chair, complete with plush cushions and a wonderfully soft woollen throw. You can tell from the contented look on the old man's face that the chair is exceptionally comfortable." A man called The Old Man of the Mountain is on the chair. The description of The Old Man of the Mountain is "A wizened old man with a long grey beard sits on his comfy chair in front of the fireplace, gazing out contentedly at the sunset. When he notices you watching him, he smiles and says 'Took you long enough. I was beginning to think you weren't going to come.'"

Instead of talking to The Old Man of the Mountain, say "Before you can say anything, the Old Man waves his hand and says 'Listen, we do not have much time. I can help you, but in exchange you must remind me of things forgotten.' You stare back at him, more than a little confused. He continues, 'My memory is not all it once was. I was instructed to hold onto bits of information in preparation for the day you arrived, but in order to do so I needed to remove some of my own memories. Oh don't worry, I made some notes so that I could remind myself when the time came. I made three cards. Not here. In another place. You know what I mean. On the back of each are clues to the memories I gave up. Well, I mean the memories are probably still in here.' The old man taps the side of his head, smiling. 'I just need to hear a specific word to reactivate them. That's where you come in. Help me regain my memories and in return I will give you the information you need.'"

Instead of answering the old man of the mountain that something, try telling the old man of the mountain about it.

Table of replies
suggestion	reply
"ada lovelace"	"'Ahhhh yes,' says the old man, a wistful look in his eyes. 'One of my fondest memories. I kept her safe for a time. Showed her some of the things her inventions helped create. Here's some knowledge for you: Page 33.'[line break]"
"macaroni cheese"	"'Mmmmm macaroni cheese!' The old man almost seems to salivate at the thought. 'Such a tasty dish. Why I remember the first time I made that for.... But I digress. Anyway here's your bit of knowledge in exchange: Page 75.'[line break]"
"ophiuchus"	"The old man's face turns serious, as if remembering something of great import. 'I remember now. I remember when we defeated the Servants of the Black Dawn. Seems so long ago now. What a wonderful night that was... But anyway, here's the knowledge you need: Page 87.'[line break]"

instead of telling the old man of the mountain about something:
	if there is a suggestion of "[the topic understood in lower case]" in the table of replies :
		let reply be the reply corresponding to a suggestion of "[the topic understood in lower case]" in the table of replies;
		say "[reply]";
	otherwise:
		say "'No,' says the old man, 'I don't think that's one of my missing memories.'";

Chapter 4 - The Forest

The forest is a region. The Forest Glade and the Shepherd's Hut are in the forest.
The Forest Glade is a room. The description is "You stand in a beautiful shaded forest glade. Wonderful gnarled old oak, beech and birch trees surround you on all sides, and you hear the comforting sounds of birdsong all around you. The sunlight casts dappled shadows through the trees as you start to feel your worries slipping away. A narrow path winds through the trees to the south."

Before going south from the Forest Glade, say "You follow the path through the trees. As you do you realise that you are flanked either side by the kingfisher and goldcrest from before. They fly on ahead of you as the trees open out into a clearing."

The Shepherd's Hut is south of the Forest Glade. The description is "".
A woman called Ottelie is in the Shepherd's hut.

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





