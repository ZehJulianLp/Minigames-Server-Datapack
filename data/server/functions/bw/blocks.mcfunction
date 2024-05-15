execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run give @p[distance=..7] sandstone 2
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run clear @p[distance=..7] brick 1
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone"}]}] run scoreboard players set @s bw_shop_page 2
execute if entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone",Count:1b}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run give @p[distance=..7] sandstone 16
execute if entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone",Count:1b}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run clear @p[distance=..7] brick 8
execute if entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone",Count:1b}]}] run scoreboard players set @s bw_shop_page 2
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run give @p[distance=..7] sandstone 2
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run clear @p[distance=..7] brick 1
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 2

execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:oak_planks"}]}] if entity @p[distance=..7,scores={bw_item_brick=12..}] run give @p[distance=..7] oak_planks 1
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:oak_planks"}]}] if entity @p[distance=..7,scores={bw_item_brick=12..}] run clear @p[distance=..7] brick 12
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:oak_planks"}]}] run scoreboard players set @s bw_shop_page 2
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=12..}] run give @p[distance=..7] oak_planks 1
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=12..}] run clear @p[distance=..7] brick 12
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 2

execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:end_stone"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run give @p[distance=..7] end_stone 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:end_stone"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run clear @p[distance=..7] iron_ingot 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:end_stone"}]}] run scoreboard players set @s bw_shop_page 2
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run give @p[distance=..7] end_stone 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run clear @p[distance=..7] iron_ingot 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 2

execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:obsidian"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run give @p[distance=..7] obsidian 1
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:obsidian"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run clear @p[distance=..7] gold_ingot 3
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:obsidian"}]}] run scoreboard players set @s bw_shop_page 2
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run give @p[distance=..7] obsidian 1
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run clear @p[distance=..7] gold_ingot 3
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 2

item replace entity @s container.13 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.14 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.15 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.16 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.17 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.22 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.23 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.24 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.25 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.26 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1


function server:bw/topbar_func