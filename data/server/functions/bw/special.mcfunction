execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:bread"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run give @p[distance=..7] bread 1
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:bread"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run clear @p[distance=..7] brick 2
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:bread"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run give @p[distance=..7] bread 1
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=2..}] run clear @p[distance=..7] brick 2
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:golden_apple"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run give @p[distance=..7] golden_apple 1
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:golden_apple"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run clear @p[distance=..7] iron_ingot 5
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:golden_apple"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run give @p[distance=..7] golden_apple 1
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run clear @p[distance=..7] iron_ingot 5
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:fire_charge"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run give @p[distance=..7] snowball{display:{Name:'{"text":"Fireball","color":"red","bold":true,"italic":false}'}} 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:fire_charge"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run clear @p[distance=..7] brick 40
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:fire_charge"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run give @p[distance=..7] snowball{display:{Name:'{"text":"Fireball","color":"red","bold":true,"italic":false}'}} 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=40..}] run clear @p[distance=..7] brick 40
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:tnt"}]}] if entity @p[distance=..7,scores={bw_item_brick=30..}] run give @p[distance=..7] tnt 1
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:tnt"}]}] if entity @p[distance=..7,scores={bw_item_brick=30..}] run clear @p[distance=..7] brick 30
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:tnt"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=30..}] run give @p[distance=..7] tnt 1
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=30..}] run clear @p[distance=..7] brick 30
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:ender_pearl"}]}] if entity @p[distance=..7,scores={bw_item_gold=16..}] run give @p[distance=..7] ender_pearl 1
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:ender_pearl"}]}] if entity @p[distance=..7,scores={bw_item_gold=16..}] run clear @p[distance=..7] gold_ingot 16
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:ender_pearl"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=16..}] run give @p[distance=..7] ender_pearl 1
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=16..}] run clear @p[distance=..7] gold_ingot 16
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:ladder"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run give @p[distance=..7] ladder 3
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:ladder"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run clear @p[distance=..7] iron_ingot 2
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:ladder"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run give @p[distance=..7] ladder 3
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run clear @p[distance=..7] iron_ingot 2
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:chest"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run give @p[distance=..7] chest 1
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:chest"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run clear @p[distance=..7] iron_ingot 2
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:chest"}]}] run scoreboard players set @s bw_shop_page 10
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run give @p[distance=..7] chest 1
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=2..}] run clear @p[distance=..7] iron_ingot 2
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 10



item replace entity @s container.16 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.17 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.25 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.26 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
function server:bw/topbar_func