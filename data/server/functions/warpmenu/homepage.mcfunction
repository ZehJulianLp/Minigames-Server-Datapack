execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:compass"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:compass"}]}] run scoreboard players set @s warpmenu 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:compass"}]}] run clear @s minecraft:compass{compass:1b}

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:redstone_block"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:redstone_block"}]}] run scoreboard players set @s warpmenu 4
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:redstone_block"}]}] run clear @s minecraft:redstone_block

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:gold_block"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:gold_block"}]}] run scoreboard players set @s warpmenu 14
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:gold_block"}]}] run clear @s minecraft:gold_block