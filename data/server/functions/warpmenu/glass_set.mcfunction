# Initialize storage
data modify storage tmp Fill set value {Slot: 0b, id: "minecraft:gray_stained_glass_pane", Count: 1b}
# Set item based on score
execute if score @s glass_color matches 0 run data modify storage minecraft:tmp Fill.id set value "minecraft:glass_pane"
execute if score @s glass_color matches 1 run data modify storage minecraft:tmp Fill.id set value "minecraft:white_stained_glass_pane"
execute if score @s glass_color matches 2 run data modify storage minecraft:tmp Fill.id set value "minecraft:light_gray_stained_glass_pane"
execute if score @s glass_color matches 3 run data modify storage minecraft:tmp Fill.id set value "minecraft:gray_stained_glass_pane"
execute if score @s glass_color matches 4 run data modify storage minecraft:tmp Fill.id set value "minecraft:black_stained_glass_pane"
execute if score @s glass_color matches 5 run data modify storage minecraft:tmp Fill.id set value "minecraft:brown_stained_glass_pane"
execute if score @s glass_color matches 6 run data modify storage minecraft:tmp Fill.id set value "minecraft:red_stained_glass_pane"
execute if score @s glass_color matches 7 run data modify storage minecraft:tmp Fill.id set value "minecraft:orange_stained_glass_pane"
execute if score @s glass_color matches 8 run data modify storage minecraft:tmp Fill.id set value "minecraft:yellow_stained_glass_pane"
execute if score @s glass_color matches 9 run data modify storage minecraft:tmp Fill.id set value "minecraft:lime_stained_glass_pane"
execute if score @s glass_color matches 10 run data modify storage minecraft:tmp Fill.id set value "minecraft:green_stained_glass_pane"
execute if score @s glass_color matches 11 run data modify storage minecraft:tmp Fill.id set value "minecraft:cyan_stained_glass_pane"
execute if score @s glass_color matches 12 run data modify storage minecraft:tmp Fill.id set value "minecraft:light_blue_stained_glass_pane"
execute if score @s glass_color matches 13 run data modify storage minecraft:tmp Fill.id set value "minecraft:blue_stained_glass_pane"
execute if score @s glass_color matches 14 run data modify storage minecraft:tmp Fill.id set value "minecraft:purple_stained_glass_pane"
execute if score @s glass_color matches 15 run data modify storage minecraft:tmp Fill.id set value "minecraft:magenta_stained_glass_pane"
execute if score @s glass_color matches 16 run data modify storage minecraft:tmp Fill.id set value "minecraft:pink_stained_glass_pane"
# Initialize @s with falsy value
scoreboard players set @s Slot -1

# Repeat everything below for 0-26 
# Get @s
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:0b}]}] run scoreboard players set @s Slot 0
execute if score @s Slot matches 0 run data modify storage minecraft:tmp Fill.Slot set value 0b
execute if score @s Slot matches 0 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:1b}]}] run scoreboard players set @s Slot 1
execute if score @s Slot matches 1 run data modify storage minecraft:tmp Fill.Slot set value 1b
execute if score @s Slot matches 1 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:2b}]}] run scoreboard players set @s Slot 2
execute if score @s Slot matches 2 run data modify storage minecraft:tmp Fill.Slot set value 2b
execute if score @s Slot matches 2 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:3b}]}] run scoreboard players set @s Slot 3
execute if score @s Slot matches 3 run data modify storage minecraft:tmp Fill.Slot set value 3b
execute if score @s Slot matches 3 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:4b}]}] run scoreboard players set @s Slot 4
execute if score @s Slot matches 4 run data modify storage minecraft:tmp Fill.Slot set value 4b
execute if score @s Slot matches 4 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:5b}]}] run scoreboard players set @s Slot 5
execute if score @s Slot matches 5 run data modify storage minecraft:tmp Fill.Slot set value 5b
execute if score @s Slot matches 5 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:6b}]}] run scoreboard players set @s Slot 6
execute if score @s Slot matches 6 run data modify storage minecraft:tmp Fill.Slot set value 6b
execute if score @s Slot matches 6 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:7b}]}] run scoreboard players set @s Slot 7
execute if score @s Slot matches 7 run data modify storage minecraft:tmp Fill.Slot set value 7b
execute if score @s Slot matches 7 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:8b}]}] run scoreboard players set @s Slot 8
execute if score @s Slot matches 8 run data modify storage minecraft:tmp Fill.Slot set value 8b
execute if score @s Slot matches 8 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:9b}]}] run scoreboard players set @s Slot 9
execute if score @s Slot matches 9 run data modify storage minecraft:tmp Fill.Slot set value 9b
execute if score @s Slot matches 9 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:10b}]}] run scoreboard players set @s Slot 10
execute if score @s Slot matches 10 run data modify storage minecraft:tmp Fill.Slot set value 10b
execute if score @s Slot matches 10 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:11b}]}] run scoreboard players set @s Slot 11
execute if score @s Slot matches 11 run data modify storage minecraft:tmp Fill.Slot set value 11b
execute if score @s Slot matches 11 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:12b}]}] run scoreboard players set @s Slot 12
execute if score @s Slot matches 12 run data modify storage minecraft:tmp Fill.Slot set value 12b
execute if score @s Slot matches 12 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:13b}]}] run scoreboard players set @s Slot 13
execute if score @s Slot matches 13 run data modify storage minecraft:tmp Fill.Slot set value 13b
execute if score @s Slot matches 13 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:14b}]}] run scoreboard players set @s Slot 14
execute if score @s Slot matches 14 run data modify storage minecraft:tmp Fill.Slot set value 14b
execute if score @s Slot matches 14 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:15b}]}] run scoreboard players set @s Slot 15
execute if score @s Slot matches 15 run data modify storage minecraft:tmp Fill.Slot set value 15b
execute if score @s Slot matches 15 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:16b}]}] run scoreboard players set @s Slot 16
execute if score @s Slot matches 16 run data modify storage minecraft:tmp Fill.Slot set value 16b
execute if score @s Slot matches 16 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:17b}]}] run scoreboard players set @s Slot 17
execute if score @s Slot matches 17 run data modify storage minecraft:tmp Fill.Slot set value 17b
execute if score @s Slot matches 17 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:18b}]}] run scoreboard players set @s Slot 18
execute if score @s Slot matches 18 run data modify storage minecraft:tmp Fill.Slot set value 18b
execute if score @s Slot matches 18 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:19b}]}] run scoreboard players set @s Slot 19
execute if score @s Slot matches 19 run data modify storage minecraft:tmp Fill.Slot set value 19b
execute if score @s Slot matches 19 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:20b}]}] run scoreboard players set @s Slot 20
execute if score @s Slot matches 20 run data modify storage minecraft:tmp Fill.Slot set value 20b
execute if score @s Slot matches 20 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:21b}]}] run scoreboard players set @s Slot 21
execute if score @s Slot matches 21 run data modify storage minecraft:tmp Fill.Slot set value 21b
execute if score @s Slot matches 21 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:22b}]}] run scoreboard players set @s Slot 22
execute if score @s Slot matches 22 run data modify storage minecraft:tmp Fill.Slot set value 22b
execute if score @s Slot matches 22 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:23b}]}] run scoreboard players set @s Slot 23
execute if score @s Slot matches 23 run data modify storage minecraft:tmp Fill.Slot set value 23b
execute if score @s Slot matches 23 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:24b}]}] run scoreboard players set @s Slot 24
execute if score @s Slot matches 24 run data modify storage minecraft:tmp Fill.Slot set value 24b
execute if score @s Slot matches 24 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:25b}]}] run scoreboard players set @s Slot 25
execute if score @s Slot matches 25 run data modify storage minecraft:tmp Fill.Slot set value 25b
execute if score @s Slot matches 25 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
execute unless entity @e[type=minecraft:chest_minecart,distance=..3,limit=1,nbt={Items:[{Slot:26b}]}] run scoreboard players set @s Slot 26
execute if score @s Slot matches 26 run data modify storage minecraft:tmp Fill.Slot set value 26b
execute if score @s Slot matches 26 run data modify entity @e[type=chest_minecart,limit=1,sort=nearest,distance=..3] Items append from storage minecraft:tmp Fill
