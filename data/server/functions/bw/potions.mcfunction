execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Invisibility Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:600}],CustomPotionColor:16777215} 1
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run clear @p[distance=..7] gold_ingot 4
execute unless entity @s[nbt={Items:[{Slot:9b,id:"minecraft:splash_potion"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Invisibility Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:600}],CustomPotionColor:16777215} 1
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run clear @p[distance=..7] gold_ingot 4
execute unless entity @s[nbt={Items:[{Slot:18b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Speed Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:speed",amplifier:1b,duration:900}],CustomPotionColor:65493} 1
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run clear @p[distance=..7] gold_ingot 2
execute unless entity @s[nbt={Items:[{Slot:10b,id:"minecraft:splash_potion"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Speed Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:speed",amplifier:1b,duration:900}],CustomPotionColor:65493} 1
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run clear @p[distance=..7] gold_ingot 2
execute unless entity @s[nbt={Items:[{Slot:19b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Jump Boost Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:jump_boost",amplifier:1b,duration:900}],CustomPotionColor:16775936} 1
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run clear @p[distance=..7] gold_ingot 2
execute unless entity @s[nbt={Items:[{Slot:11b,id:"minecraft:splash_potion"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Jump Boost Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:jump_boost",amplifier:1b,duration:900}],CustomPotionColor:16775936} 1
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=2..}] run clear @p[distance=..7] gold_ingot 2
execute unless entity @s[nbt={Items:[{Slot:20b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:lingering_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run give @p[distance=..7] lingering_potion{display:{Name:'{"text":"Levitation Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:levitation",amplifier:4b,duration:60}],CustomPotionColor:54343} 1
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:lingering_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run clear @p[distance=..7] gold_ingot 3
execute unless entity @s[nbt={Items:[{Slot:12b,id:"minecraft:lingering_potion"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run give @p[distance=..7] lingering_potion{display:{Name:'{"text":"Levitation Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:levitation",amplifier:4b,duration:60}],CustomPotionColor:54343} 1
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run clear @p[distance=..7] gold_ingot 3
execute unless entity @s[nbt={Items:[{Slot:21b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Damage Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:instant_damage",amplifier:1b,duration:1}],CustomPotionColor:10354688} 1
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run clear @p[distance=..7] gold_ingot 3
execute unless entity @s[nbt={Items:[{Slot:13b,id:"minecraft:splash_potion"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Damage Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:instant_damage",amplifier:1b,duration:1}],CustomPotionColor:10354688} 1
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=3..}] run clear @p[distance=..7] gold_ingot 3
execute unless entity @s[nbt={Items:[{Slot:22b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Slowness Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:slowness",amplifier:3b,duration:600}],CustomPotionColor:2646433} 1
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:splash_potion"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run clear @p[distance=..7] gold_ingot 4
execute unless entity @s[nbt={Items:[{Slot:14b,id:"minecraft:splash_potion"}]}] run scoreboard players set @s bw_shop_page 12
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run give @p[distance=..7] splash_potion{display:{Name:'{"text":"Slowness Potion","italic":false}'},custom_potion_effects:[{id:"minecraft:slowness",amplifier:3b,duration:600}],CustomPotionColor:2646433} 1
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:gold_ingot"}]}] if entity @p[distance=..7,scores={bw_item_gold=4..}] run clear @p[distance=..7] gold_ingot 4
execute unless entity @s[nbt={Items:[{Slot:23b,id:"minecraft:gold_ingot"}]}] run scoreboard players set @s bw_shop_page 12

item replace entity @s container.15 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.16 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.17 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.24 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.25 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
item replace entity @s container.26 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1

function server:bw/topbar_func