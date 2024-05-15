scoreboard players set boat counter 0
kill @e[tag=boat]
summon boat 126.5 51 -141 {Invulnerable:1b,Type:"spruce",Rotation:[180F,0F],Tags:["boat"]}
summon boat 129.5 51 -141 {Invulnerable:1b,Type:"spruce",Rotation:[180F,0F],Tags:["boat"]}
summon boat 132.5 51 -141 {Invulnerable:1b,Type:"spruce",Rotation:[180F,0F],Tags:["boat"]}
execute as @e[tag=boat] at @s run tp @s ~0.5 ~ ~0.5
fill 134 53 -139 125 53 -139 minecraft:air
setblock 126 53 -141 minecraft:birch_button[facing=east]
setblock 133 53 -141 minecraft:birch_button[facing=west]
kill @e[tag=boatmarker]
scoreboard players reset @a boatround
tag @a remove boatcount

tp @a[tag=boatrace] 129 54 -135
fill 127 53 -134 126 53 -134 minecraft:stone_button