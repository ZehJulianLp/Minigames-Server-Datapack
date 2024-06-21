execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run scoreboard players set @s profilmenu 0
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run clear @s arrow

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:gold_nugget"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:gold_nugget"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:gold_nugget"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:gold_nugget"}]}] run clear @s gold_nugget

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:clock"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:clock"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:clock"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:clock"}]}] run clear @s clock

execute as @s[team=Admin] run item replace entity @e[type=chest_minecart,distance=..3] container.11 with redstone_block{display:{Name:'{"text":"Dein Rang:","color":"gold","bold":true, "italic": false}',Lore:['{"text":"Admin","color":"red","italic": false}']}}
execute as @s[team=BPremium] run item replace entity @e[type=chest_minecart,distance=..3] container.11 with diamond{display:{Name:'{"text":"Dein Rang:","color":"gold","bold":true, "italic": false}',Lore:['{"text":"Premium","color":"aqua","italic": false}']}}
execute as @s[team=Player] run item replace entity @e[type=chest_minecart,distance=..3] container.11 with iron_ingot{display:{Name:'{"text":"Dein Rang:","color":"gold","bold":true, "italic": false}',Lore:['{"text":"Spieler","color":"green","italic": false}']}}

clear @s diamond
clear @s iron_ingot
clear @s redstone_block