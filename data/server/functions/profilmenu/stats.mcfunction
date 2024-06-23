item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Siehe dir hier deine Stats an.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1

clear @s player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Siehe dir hier deine Stats an.","color":"white","italic":false}']}}

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run scoreboard players set @s profilmenu 0
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run clear @s arrow

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run clear @s gold_nugget

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run clear @s clock

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:iron_sword"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:iron_sword"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:iron_sword"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:iron_sword"}]}] run clear @s iron_sword

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:skeleton_skull"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:skeleton_skull"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:skeleton_skull"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:skeleton_skull"}]}] run clear @s skeleton_skull

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:slime_block"}]}] run playsound minecraft:block.amethyst_block.place master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:slime_block"}]}] run tellraw @s ["",{"text":"[Server] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Seite aktualisiert!","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:slime_block"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:slime_block"}]}] run clear @s slime_block

execute as @s[team=Admin] run item replace entity @e[type=chest_minecart,distance=..3] container.11 with redstone_block{display:{Name:'{"text":"Dein Rang:","color":"gold","bold":true, "italic": false}',Lore:['{"text":"Admin","color":"red","italic": false}']}}
execute as @s[team=BPremium] run item replace entity @e[type=chest_minecart,distance=..3] container.11 with diamond{display:{Name:'{"text":"Dein Rang:","color":"gold","bold":true, "italic": false}',Lore:['{"text":"Premium","color":"aqua","italic": false}']}}
execute as @s[team=Player] run item replace entity @e[type=chest_minecart,distance=..3] container.11 with iron_ingot{display:{Name:'{"text":"Dein Rang:","color":"gold","bold":true, "italic": false}',Lore:['{"text":"Spieler","color":"green","italic": false}']}}

clear @s diamond
clear @s iron_ingot
clear @s redstone_block