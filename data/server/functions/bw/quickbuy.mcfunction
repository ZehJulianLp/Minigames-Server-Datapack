execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run give @p[distance=..7] sandstone 2
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run clear @p[distance=..7] brick 1
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone"}]}] run scoreboard players set @s bw_shop_page 0
execute if entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone",Count:1b}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run give @p[distance=..7] sandstone 16
execute if entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone",Count:1b}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run clear @p[distance=..7] brick 8
execute if entity @s[nbt={Items:[{Slot:9b,id:"minecraft:sandstone",Count:1b}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run give @p[distance=..7] sandstone 2
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=1..}] run clear @p[distance=..7] brick 1
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:wooden_sword"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run give @p[distance=..7] wooden_sword 1
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:wooden_sword"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run clear @p[distance=..7] brick 4
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:wooden_sword"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run give @p[distance=..7] wooden_sword 1
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run clear @p[distance=..7] brick 4
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:wooden_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run give @p[distance=..7] wooden_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:wooden_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run clear @p[distance=..7] brick 6
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:wooden_pickaxe"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run give @p[distance=..7] wooden_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run clear @p[distance=..7] brick 6
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_chestplate"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run give @p[distance=..7] leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_chestplate"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run clear @p[distance=..7] brick 4
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:leather_chestplate"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run give @p[distance=..7] leather_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run clear @p[distance=..7] brick 4
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:fire_charge"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run give @p[distance=..7] snowball{display:{Name:'{"text":"Fireball","color":"red","bold":true,"italic":false}'}} 1
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:fire_charge"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run clear @p[distance=..7] brick 40
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:fire_charge"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run give @p[distance=..7] snowball{display:{Name:'{"text":"Fireball","color":"red","bold":true,"italic":false}'}} 1
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run clear @p[distance=..7] brick 40
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:bread"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run give @p[distance=..7] bread 1
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:bread"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run clear @p[distance=..7] brick 2
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:bread"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run give @p[distance=..7] bread 1
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run clear @p[distance=..7] brick 2
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:golden_apple"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run give @p[distance=..7] golden_apple 1
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:golden_apple"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run clear @p[distance=..7] iron_ingot 5
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:golden_apple"}]}] run scoreboard players set @s bw_shop_page 0
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run give @p[distance=..7] golden_apple 1
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run clear @p[distance=..7] iron_ingot 5
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 0

item replace entity @s container.16 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.17 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.25 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.26 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
function server:bw/topbar_func