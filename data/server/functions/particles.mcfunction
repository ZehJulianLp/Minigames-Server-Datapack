#enable scores
scoreboard players enable @a[tag=particles] particle-flame
scoreboard players enable @a[tag=particles] particle-green
scoreboard players enable @a[tag=particles] particle-squid
scoreboard players enable @a[tag=particles] particle-rain

#disable scores
execute as @a[tag=!particles] run scoreboard players reset @s particle-flame
execute as @a[tag=!particles] run scoreboard players reset @s particle-green
execute as @a[tag=!particles] run scoreboard players reset @s particle-squid
execute as @a[tag=!particles] run scoreboard players reset @s particle-rain
execute as @a[tag=!particles] run scoreboard players reset @s particles

scoreboard players enable @a[tag=particles] particles
execute as @a[scores={particles=1}] run tellraw @s ["",{"text":"Partikelmenü -","bold":true,"color":"dark_green"},{"text":" Schalte hier","bold":true,"color":"aqua"},{"text":" Partikel","bold":true,"color":"yellow"},{"text":" an","bold":true,"color":"dark_green"},{"text":"/","bold":true,"color":"dark_aqua"},{"text":"aus","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"-------------------------------------","color":"green"}]
execute as @a[scores={particles=1}] run tellraw @s ["",{"text":"Flame-Partikel","color":"dark_aqua"},{"text":" ","bold":true,"color":"dark_aqua"},{"text":"[","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-flame set 1"}},{"text":"AN","color":"green","clickEvent":{"action":"run_command","value":"/trigger particle-flame set 1"}},{"text":"]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-flame set 1"}},{"text":" ","bold":true,"color":"dark_green"},{"text":"[","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-flame set 5"}},{"text":"AUS","color":"red","clickEvent":{"action":"run_command","value":"/trigger particle-flame set 5"}},{"text":"]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-flame set 5"}}]
execute as @a[scores={particles=1}] run tellraw @s ["",{"text":"Green-Partikel","color":"dark_aqua"},{"text":" ","bold":true,"color":"dark_aqua"},{"text":"[","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-green set 1"}},{"text":"AN","color":"green","clickEvent":{"action":"run_command","value":"/trigger particle-green set 1"}},{"text":"]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-green set 1"}},{"text":" ","bold":true,"color":"dark_green"},{"text":"[","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-green set 5"}},{"text":"AUS","color":"red","clickEvent":{"action":"run_command","value":"/trigger particle-green set 5"}},{"text":"]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-green set 5"}}]
execute as @a[scores={particles=1}] run tellraw @s ["",{"text":"Squid-Partikel","color":"dark_aqua"},{"text":" ","bold":true,"color":"dark_aqua"},{"text":"[","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-squid set 1"}},{"text":"AN","color":"green","clickEvent":{"action":"run_command","value":"/trigger particle-squid set 1"}},{"text":"]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-squid set 1"}},{"text":" ","bold":true,"color":"dark_green"},{"text":"[","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-squid set 5"}},{"text":"AUS","color":"red","clickEvent":{"action":"run_command","value":"/trigger particle-squid set 5"}},{"text":"]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-squid set 5"}}]
execute as @a[scores={particles=1}] run tellraw @s ["",{"text":"Regenwolke","color":"dark_aqua"},{"text":" ","bold":true,"color":"dark_aqua"},{"text":"[","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-rain set 1"}},{"text":"AN","color":"green","clickEvent":{"action":"run_command","value":"/trigger particle-rain set 1"}},{"text":"]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger particle-rain set 1"}},{"text":" ","bold":true,"color":"dark_green"},{"text":"[","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-rain set 5"}},{"text":"AUS","color":"red","clickEvent":{"action":"run_command","value":"/trigger particle-rain set 5"}},{"text":"]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger particle-rain set 5"}}]
execute as @a[scores={particles=1}] run scoreboard players reset @s particles


#function to set particles
#flame particles
execute as @a[scores={particle-flame=1}] run title @s title ["",{"text":"Flame-Partikel:","color":"aqua"},{"text":" AN","bold":true,"color":"green"}]
execute as @a[scores={particle-flame=1}] run scoreboard players set @s particle-flame 2
execute as @a[scores={particle-flame=2},gamemode=!spectator] at @s run particle flame ~ ~0.1 ~ 0 0 0 0 1 normal

execute as @a[scores={particle-flame=5}] run title @s title ["",{"text":"Flame-Partikel:","color":"aqua"},{"text":" AUS","bold":true,"color":"red"}]
execute as @a[scores={particle-flame=5}] run scoreboard players set @s particle-flame 0

#green particles
execute as @a[scores={particle-green=1}] run title @s title ["",{"text":"Green-Partikel:","color":"aqua"},{"text":" AN","bold":true,"color":"green"}]
execute as @a[scores={particle-green=1}] run scoreboard players set @s particle-green 2
execute as @a[scores={particle-green=2},gamemode=!spectator] at @s run particle composter ~ ~0.2 ~ 0 0 0 0 2 normal

execute as @a[scores={particle-green=5}] run title @s title ["",{"text":"Green-Partikel:","color":"aqua"},{"text":" AUS","bold":true,"color":"red"}]
execute as @a[scores={particle-green=5}] run scoreboard players set @s particle-green 0

#squid particles
execute as @a[scores={particle-squid=1}] run title @s title ["",{"text":"Squid-Partikel:","color":"aqua"},{"text":" AN","bold":true,"color":"green"}]
execute as @a[scores={particle-squid=1}] run scoreboard players set @s particle-squid 2
execute as @a[scores={particle-squid=2},gamemode=!spectator] at @s run particle squid_ink ~ ~0.3 ~ 0 0 0 0 1 normal

execute as @a[scores={particle-squid=5}] run title @s title ["",{"text":"Squid-Partikel:","color":"aqua"},{"text":" AUS","bold":true,"color":"red"}]
execute as @a[scores={particle-squid=5}] run scoreboard players set @s particle-squid 0

#rain particles
execute as @a[scores={particle-rain=1}] run title @s title ["",{"text":"Regenwolke:","color":"aqua"},{"text":" AN","bold":true,"color":"green"}]
execute as @a[scores={particle-rain=1}] run scoreboard players set @s particle-rain 2
execute as @a[scores={particle-rain=2},gamemode=!spectator] at @s run particle minecraft:dust 1 1 1 1 ~ ~3 ~ 0.5 0.25 0.5 0 100
execute as @a[scores={particle-rain=2},gamemode=!spectator] at @s run particle minecraft:falling_water ~ ~3 ~ 0.5 0.1 0.5 0 10

execute as @a[scores={particle-rain=5}] run title @s title ["",{"text":"Regenwolke:","color":"aqua"},{"text":" AUS","bold":true,"color":"red"}]
execute as @a[scores={particle-rain=5}] run scoreboard players set @s particle-rain 0