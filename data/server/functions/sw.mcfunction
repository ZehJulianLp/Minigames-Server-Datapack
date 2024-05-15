#kit selection

#titles actionbar
title @a[tag=enderman] actionbar ["",{"text":"Kit:","bold":true},{"text":" Enderman","color":"dark_aqua"}]
title @a[tag=tank] actionbar ["",{"text":"Kit:","bold":true},{"text":" Tank","color":"dark_aqua"}]
title @a[tag=assasin] actionbar ["",{"text":"Kit:","bold":true},{"text":" Assasine","color":"dark_aqua"}]
title @a[tag=mage] actionbar ["",{"text":"Kit:","bold":true},{"text":" Magier","color":"dark_aqua"}]
title @a[tag=mlg] actionbar ["",{"text":"Kit:","bold":true},{"text":" MLG","color":"dark_aqua"}]
title @a[tag=redstoner] actionbar ["",{"text":"Kit:","bold":true},{"text":" Redstoner","color":"dark_aqua"}]
title @a[tag=soup1] actionbar ["",{"text":"Kit:","bold":true},{"text":" Soup","color":"dark_aqua"}]

#selector
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.0 with minecraft:ender_eye{display:{Name:'{"text":"Enderman [Drop]","color":"dark_purple","italic":false}'},HideFlags:1,Kit1:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.1 with minecraft:obsidian{display:{Name:'{"text":"Tank [Drop]","color":"green","italic":false}'},HideFlags:1,Kit2:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.2 with minecraft:iron_sword{display:{Name:'{"text":"Assasine [Drop]","color":"yellow","italic":false}'},HideFlags:1,Kit3:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.3 with minecraft:brewing_stand{display:{Name:'{"text":"Magier [Drop]","color":"purple","italic":false}'},HideFlags:1,Kit4:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.4 with minecraft:water_bucket{display:{Name:'{"text":"MLG [Drop]","color":"dark_blue","italic":false}'},HideFlags:1,Kit5:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.5 with minecraft:piston{display:{Name:'{"text":"Redstoner [Drop]","color":"red","italic":false}'},HideFlags:1,Kit6:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run item replace entity @p hotbar.6 with minecraft:mushroom_stew{display:{Name:'{"text":"Soup [Drop]","color":"gold","italic":false}'},HideFlags:1,Kit7:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run playsound minecraft:block.ender_chest.open master @p ~ ~ ~ 1 0.5
execute as @e[type=item,nbt={Item:{id:"minecraft:cookie",Count:1b,tag:{Kit:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b,tag:{Kit1:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b,tag:{Kit1:1b}}}] at @s run tag @p add enderman
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b,tag:{Kit1:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b,tag:{Kit1:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" Enderman","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_eye",Count:1b,tag:{Kit1:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b,tag:{Kit2:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b,tag:{Kit2:1b}}}] at @s run tag @p add tank
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b,tag:{Kit2:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b,tag:{Kit2:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" Tank","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:1b,tag:{Kit2:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b,tag:{Kit3:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b,tag:{Kit3:1b}}}] at @s run tag @p add assasin
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b,tag:{Kit3:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b,tag:{Kit3:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" Assasine","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b,tag:{Kit3:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:brewing_stand",Count:1b,tag:{Kit4:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:brewing_stand",Count:1b,tag:{Kit4:1b}}}] at @s run tag @p add mage
execute as @e[type=item,nbt={Item:{id:"minecraft:brewing_stand",Count:1b,tag:{Kit4:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:brewing_stand",Count:1b,tag:{Kit4:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" Magier","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:brewing_stand",Count:1b,tag:{Kit4:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b,tag:{Kit5:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b,tag:{Kit5:1b}}}] at @s run tag @p add mlg
execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b,tag:{Kit5:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b,tag:{Kit5:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" MLG","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket",Count:1b,tag:{Kit5:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b,tag:{Kit6:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b,tag:{Kit6:1b}}}] at @s run tag @p add redstoner
execute as @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b,tag:{Kit6:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b,tag:{Kit6:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" Redstoner","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:piston",Count:1b,tag:{Kit6:1b}}}] at @s run kill @s

execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{Kit7:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{Kit7:1b}}}] at @s run tag @p add soup
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{Kit7:1b}}}] at @s run playsound minecraft:block.note_block.pling master @p ~ ~ ~ 1 2
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{Kit7:1b}}}] at @s run tellraw @p ["",{"text":"[SkyWars]","bold":true,"italic":true,"color":"dark_blue"},{"text":" Du hast das Kit","color":"dark_green"},{"text":" Soup","color":"dark_aqua"},{"text":" gewählt.","color":"dark_green"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{Kit7:1b}}}] at @s run kill @s

#lobby
execute positioned 1 50 -37 run effect give @a[distance=..14] minecraft:weakness 1 255 true
execute positioned 1 50 -37 run effect give @a[distance=..14] minecraft:saturation 1 255 true

#start round
execute if score players gameplayers matches 2.. run seed
