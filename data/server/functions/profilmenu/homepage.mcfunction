execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:knowledge_book"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:knowledge_book"}]}] run scoreboard players set @s profilmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:knowledge_book"}]}] run clear @s minecraft:knowledge_book

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:emerald"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:emerald"}]}] run scoreboard players set @s profilmenu 4
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:emerald"}]}] run clear @s minecraft:emerald

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:gold_block"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:gold_block"}]}] run scoreboard players set @s profilmenu 14
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:gold_block"}]}] run clear @s minecraft:gold_block