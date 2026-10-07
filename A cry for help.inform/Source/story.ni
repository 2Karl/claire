"A Cry For Help" by "A very silly man"

Table of Map Locations
name		room
"ariadne"	Desert Ruins

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

instead of telling the kingfisher about "cardinal":
	say "The kingfisher opens its beak and lets out a keening cry. A feeling of warmth radiates through you as the bird takes to the sky, a solitary blue feather fluttering down to land on top of the basket";
	now the blue feather is on the basket lid;
	now the kingfisher is nowhere;

Instead of examining the blue feather when the blue feather is on the basket lid:
	say "It's the beautiful feather of a kingfisher. As you pick it up, you notice a crumpled note wrapped around the shaft. You take them both.";
	now the blue feather is carried by the player;
	now the crumpled note is carried by the player;

[fill out these with more details]
The book is in the wicker basket. The green box is a closed openable container. The green box is locked. It is in the wicker basket.

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

The Desert Ruins is a room.
	
[colour switch puzzle - blue orange yellow black]





[Inside the basket is the kingfisher plate and cup (nice tea and biccies?), The box containing the crystals. Each crystal has a coded message (symbols? can I use the old symbols from last year for one of them?) Also make a new necklace for them. The book... how to gate the book? The book code puzzle... Maybe the book doesn't need gating as the book code requires the correct page?

need to test: QR-code puzzle. Answer is CARDINAL.

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





