/area/mars
	name = "Mars"
	icon_state = "mars"
	has_gravity = 1

//Default map area(instead of space):
/area/mars/outdoors
	name = "Mars"
	icon_state = "mars"
	music = null
	valid_territory = 0
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	outdoors = 1
	noteleport = 1
	ambientsounds = list('sound/ambience/ambimars1.ogg')
	flags = NONE

//Shuttles
/area/shuttle/arrival_pod
	name = "Arrival Drop Pod"
	requires_power = 0
	luminosity = 0
	has_gravity = 1
	valid_territory = 0
	icon_state = "shuttle"

/area/mars/colony
	name = "Mars Colony"
	icon_state = "colony"

//Hallways
/area/mars/colony/hallway/central
	name = "Central Hallway"
	icon_state = "hallC"

/area/mars/colony/hallway/hab
	name = "Western Hallway"
	icon_state = "hallP"

/area/mars/colony/hallway/medsci
	name = "Eastern Hallway"
	icon_state = "hallS"

/area/mars/colony/hallway/eng
	name = "Southern Hallway"
	icon_state = "hallA"

/area/mars/colony/hallway/command
	name = "Northern Hallway"
	icon_state = "hallF"

//Maintenance
/area/mars/colony/maint
	ambientsounds = list('sound/ambience/ambimaint1.ogg',
						 'sound/ambience/ambimaint2.ogg',
						 'sound/ambience/ambimaint3.ogg',
						 'sound/ambience/ambimaint4.ogg',
						 'sound/ambience/ambimaint5.ogg',
						 'sound/voice/lowHiss2.ogg', //Xeno Breathing Hisses, Hahahaha I'm not even sorry.
						 'sound/voice/lowHiss3.ogg',
						 'sound/voice/lowHiss4.ogg')
	valid_territory = 0

/area/mars/mine
	name = "Vastitas Borealis" //Northern Waste in latin; real location on Mars.

/area/mars/mine/outdoors
	icon_state = "explored"
	music = null
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	outdoors = 1
	ambientsounds = list('sound/ambience/ambimine.ogg')

/area/mars/mine/outdoors/unexplored
	icon_state = "unexplored"
	music = null
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	outdoors = 1
	ambientsounds = list('sound/ambience/ambimine.ogg')
	flags = NONE

/*
//reference
/area/mine
	icon_state = "mining"
	has_gravity = 1

/area/mine/explored
	name = "Mine"
	icon_state = "explored"
	music = null
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	outdoors = 1
	ambientsounds = list('sound/ambience/ambimine.ogg')
	flags = NONE

/area/mine/unexplored
	name = "Mine"
	icon_state = "unexplored"
	music = null
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	outdoors = 1
	ambientsounds = list('sound/ambience/ambimine.ogg')
	flags = NONE

/area/mine/lobby
	name = "Mining Station"

/area/mine/storage
	name = "Mining Station Storage"

/area/mine/production
	name = "Mining Station Starboard Wing"
	icon_state = "mining_production"

/area/mine/abandoned
	name = "Abandoned Mining Station"

/area/mine/living_quarters
	name = "Mining Station Port Wing"
	icon_state = "mining_living"

/area/mine/eva
	name = "Mining Station EVA"
	icon_state = "mining_eva"

/area/mine/maintenance
	name = "Mining Station Communications"

/area/mine/cafeteria
	name = "Mining station Cafeteria"

/area/mine/hydroponics
	name = "Mining station Hydroponics"

/area/mine/sleeper
	name = "Mining station Emergency Sleeper"

/area/mine/north_outpost
	name = "North Mining Outpost"

/area/mine/west_outpost
	name = "West Mining Outpost"

/area/mine/laborcamp
	name = "Labor Camp"

/area/mine/laborcamp/security
	name = "Labor Camp Security"
	icon_state = "security"
*/
