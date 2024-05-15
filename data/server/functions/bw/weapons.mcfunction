execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:wooden_sword"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run give @p[distance=..7] wooden_sword 1
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:wooden_sword"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run clear @p[distance=..7] brick 4
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:wooden_sword"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run give @p[distance=..7] wooden_sword 1
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=4..}] run clear @p[distance=..7] brick 4
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:iron_sword"}]}] if entity @p[distance=..7,scores={bw_item_iron=4..}] run give @p[distance=..7] iron_sword 1
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:iron_sword"}]}] if entity @p[distance=..7,scores={bw_item_iron=4..}] run clear @p[distance=..7] iron_ingot 4
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:iron_sword"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=4..}] run give @p[distance=..7] iron_sword 1
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=4..}] run clear @p[distance=..7] iron_ingot 4
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:diamond_sword"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run give @p[distance=..7] diamond_sword 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:diamond_sword"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run clear @p[distance=..7] gold_ingot 6
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:diamond_sword"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run give @p[distance=..7] diamond_sword 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run clear @p[distance=..7] gold_ingot 6
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:stick"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run give @p[distance=..7] stick{Enchantments:[{id:"minecraft:knockback",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:stick"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run clear @p[distance=..7] iron_ingot 5
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:stick"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run give @p[distance=..7] stick{Enchantments:[{id:"minecraft:knockback",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=5..}] run clear @p[distance=..7] iron_ingot 5
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:bow"}]}] if entity @p[distance=..7,scores={bw_item_gold=8..}] run give @p[distance=..7] bow{Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:bow"}]}] if entity @p[distance=..7,scores={bw_item_gold=8..}] run clear @p[distance=..7] gold_ingot 8
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:bow"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=8..}] run give @p[distance=..7] bow{Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=8..}] run clear @p[distance=..7] gold_ingot 8
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:arrow"}]}] if entity @p[distance=..7,scores={bw_item_iron=7..}] run give @p[distance=..7] arrow 1
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:arrow"}]}] if entity @p[distance=..7,scores={bw_item_iron=7..}] run clear @p[distance=..7] iron_ingot 7
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:arrow"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=7..}] run give @p[distance=..7] arrow 1
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] if entity @p[distance=..7,scores={bw_item_iron=7..}] run clear @p[distance=..7] iron_ingot 7
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:iron_ingot"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:crossbow"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run give @p[distance=..7] crossbow 1
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:crossbow"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run clear @p[distance=..7] gold_ingot 6
execute unless entity @s[nbt={Items:[{Slot:15b,id:"minecraft:crossbow"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run give @p[distance=..7] crossbow 1
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=6..}] run clear @p[distance=..7] gold_ingot 6
execute unless entity @s[nbt={Items:[{Slot:24b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:16b,id:"minecraft:firework_rocket"}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run give @p[distance=..7] firework_rocket{Fireworks:{Flight:2b,Explosions:[{Type:1,Colors:[I;16711680],FadeColors:[I;16768304]}]}} 2
execute unless entity @s[nbt={Items:[{Slot:16b,id:"minecraft:firework_rocket"}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run clear @p[distance=..7] brick 8
execute unless entity @s[nbt={Items:[{Slot:16b,id:"minecraft:firework_rocket"}]}] run scoreboard players set @s bw_shop_page 4
execute unless entity @s[nbt={Items:[{Slot:25b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run give @p[distance=..7] firework_rocket{Fireworks:{Flight:2b,Explosions:[{Type:1,Colors:[I;16711680],FadeColors:[I;16768304]}]}} 2
execute unless entity @s[nbt={Items:[{Slot:25b,id:"minecraft:brick"}]}] if entity @p[distance=..7,scores={bw_item_brick=8..}] run clear @p[distance=..7] brick 8
execute unless entity @s[nbt={Items:[{Slot:25b,id:"minecraft:brick"}]}] run scoreboard players set @s bw_shop_page 4

item replace entity @s container.17 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.26 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1

function server:bw/topbar_func