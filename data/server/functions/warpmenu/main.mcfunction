execute unless entity @e[type=chest_minecart,distance=..7] unless entity @a[distance=1..7] run summon chest_minecart ~ ~1 ~ {Invulnerable:1b,CustomDisplayTile:1b,CustomName:'{"text":"-- Teleporter --","color":"gold","bold":true}',DisplayState:{Name:"minecraft:air"},Tags:["warpmenu"]}
kill @e[type=item,distance=..15]
execute as @e[type=chest_minecart,distance=..3] run tp @s ~ ~1 ~
execute unless score @s warpmenu matches 0.. run scoreboard players set @s warpmenu 0
clear @s #server:glass_panes

scoreboard players add @s glass_timer 1
execute if score @s glass_timer matches 1 unless score @s warpmenu matches 6..7 run function server:warpmenu/glass_set
execute if score @s glass_timer matches 20.. run scoreboard players set @s glass_timer 0

execute if score @s warpmenu matches 0 run data merge entity @e[type=chest_minecart,distance=..3,limit=1] {Items:[]}
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.2 with grass_block{display:{Name:'{"text":"SkyWars","color":"dark_green","italic":false}',Lore:['{"text":"Bekämpfe deine Gegner auf Inseln.","color":"white","italic":false}']},skywars:1b} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.5 with tnt{display:{Name:'{"text":"TNTWar","color":"red","italic":false}',Lore:['{"text":"Bekämpft euch mit TNT-Kanonen.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.9 with sandstone{display:{Name:'{"text":"Training","color":"light_purple","italic":false}',Lore:['{"text":"Trainiere MLG, Bridge und Clutch.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.10 with debug_stick{display:{Name:'{"text":"MLGRush","color":"dark_purple","italic":false}',Lore:['{"text":"Trainiere für den Modus BedWars.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.11 with blue_bed{display:{Name:'{"text":"BedWars","color":"blue","italic":false}',Lore:['{"text":"Beschütze und zerstöre Betten.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.12 with iron_sword{display:{Name:'{"text":"Kit 1vs1","color":"yellow","italic":false}',Lore:['{"text":"Spiele mit verschiedenen Kits gegen einen anderen Spieler.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.14 with oak_boat{display:{Name:'{"text":"PartyGames","color":"aqua","italic":false}',Lore:['{"text":"Kleine, lustige Spiele.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.16 with slime_block{display:{Name:'{"text":"Jump and Run","color":"green","italic":false}',Lore:['{"text":"Lobby Jump and Run","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.20 with barrel{display:{Name:'{"text":"SurvivalGames","color":"dark_aqua","italic":false}',Lore:['{"text":"Finde Loot in Fässern und kämpfe.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.22 with chest{display:{Name:'{"text":"Hide & Seek","color":"dark_red","italic":false}',Lore:['{"text":"Verstecke dich!","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.23 with golden_apple{display:{Name:'{"text":"KitFFA","color":"gray","italic":false}',Lore:['{"text":"Wähle ein Kit und kämpfe frei in einer Arena.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run item replace entity @e[type=chest_minecart,distance=..3] container.17 with nether_star{display:{Name:'{"text":"Spawn","color":"white","italic":false}',Lore:['{"text":"Gehe zurück zum Spawn.","color":"white","italic":false}']}} 1
execute if score @s warpmenu matches 0 run function server:warpmenu/glass_set
execute if score @s warpmenu matches 0 run scoreboard players set @s warpmenu 1
execute if score @s warpmenu matches 1 run function server:warpmenu/teleportpage