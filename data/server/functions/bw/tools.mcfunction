execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:wooden_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run give @p[distance=..7] wooden_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:wooden_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run clear @p[distance=..7] brick 6
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:wooden_pickaxe"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run give @p[distance=..7] wooden_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=6..}] run clear @p[distance=..7] brick 6
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:iron_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_iron=6..}] run give @p[distance=..7] iron_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:iron_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_iron=6..}] run clear @p[distance=..7] iron_ingot 6
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:iron_pickaxe"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=6..}] run give @p[distance=..7] iron_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=6..}] run clear @p[distance=..7] iron_ingot 6
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:diamond_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run give @p[distance=..7] diamond_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:diamond_pickaxe"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run clear @p[distance=..7] gold_ingot 6
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:diamond_pickaxe"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run give @p[distance=..7] diamond_pickaxe 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run clear @p[distance=..7] gold_ingot 6
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:shield"}]}] if entity @p[distance=..7,scores={bw_item_iron=3..}] run give @p[distance=..7] shield 1
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:shield"}]}] if entity @p[distance=..7,scores={bw_item_iron=3..}] run clear @p[distance=..7] iron_ingot 3
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:shield"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=3..}] run give @p[distance=..7] shield 1
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=3..}] run clear @p[distance=..7] iron_ingot 3
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:golden_axe"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run give @p[distance=..7] golden_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:golden_axe"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run clear @p[distance=..7] iron_ingot 1
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run give @p[distance=..7] golden_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run clear @p[distance=..7] iron_ingot 1
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:flint_and_steel"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run give @p[distance=..7] flint_and_steel 1
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:flint_and_steel"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run clear @p[distance=..7] iron_ingot 1
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:flint_and_steel"}]}] run scoreboard players set @s bw_shop_page 8
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run give @p[distance=..7] flint_and_steel 1
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=1..}] run clear @p[distance=..7] iron_ingot 1
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 8



item replace entity @s container.15 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.16 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.17 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.24 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.25 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.26 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1

function server:bw/topbar_func