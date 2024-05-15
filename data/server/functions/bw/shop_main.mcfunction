execute as @s if score @s bw_shop_page matches 0 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.1 with feather{display:{Name:'{"text":"Quick Buy","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.9 with minecraft:sandstone{Placehold:1b} 2
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.18 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 1 Brick","italic": false}'}} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.10 with minecraft:wooden_sword{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.19 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.11 with minecraft:wooden_pickaxe{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.20 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 6 Bricks","italic": false}'}} 6
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.12 with leather_chestplate{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.21 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.13 with minecraft:fire_charge{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.22 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 40 Bricks","italic": false}'}} 40
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.14 with minecraft:bread{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.23 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 2 Bricks","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.15 with minecraft:golden_apple{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 0 run item replace entity @s container.24 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 5 Iron","italic": false}'}} 5
execute as @s if score @s bw_shop_page matches 0 run scoreboard players set @s bw_shop_page 1
execute as @s if score @s bw_shop_page matches 1 run function server:bw/quickbuy

execute as @s if score @s bw_shop_page matches 2 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.9 with minecraft:sandstone{Placehold:1b} 2
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.18 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 1 Brick","italic": false}'}} 1
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.10 with oak_planks{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.19 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 12 Bricks","italic": false}'}} 12
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.11 with end_stone{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.20 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 1 Iron","italic": false}'}} 1
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.12 with obsidian{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.21 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 3 Gold","italic": false}'}} 3
execute as @s if score @s bw_shop_page matches 2 run item replace entity @s container.2 with sandstone{display:{Name:'{"text":"Blocks","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 2 run scoreboard players set @s bw_shop_page 3
execute as @s if score @s bw_shop_page matches 3 run function server:bw/blocks

execute as @s if score @s bw_shop_page matches 4 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.9 with minecraft:wooden_sword{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.18 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.10 with minecraft:iron_sword{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.19 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 4 Iron","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.11 with minecraft:diamond_sword{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.20 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 6 Gold","italic": false}'}} 6
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.12 with minecraft:stick{Placehold:1b,Enchantments:[{id:"minecraft:knockback",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.21 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 5 Iron","italic": false}'}} 5
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.13 with minecraft:bow{Placehold:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.22 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 8 Gold","italic": false}'}} 8
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.14 with minecraft:arrow{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.23 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 7 Iron","italic": false}'}} 7
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.15 with minecraft:crossbow{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.24 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 6 Gold","italic": false}'}} 6
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.16 with minecraft:firework_rocket{Fireworks:{Flight:2b,Explosions:[{Type:1,Colors:[I;16711680],FadeColors:[I;16768304]}]},Placehold:1b} 2
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.25 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 8 Bricks","italic": false}'}} 8
execute as @s if score @s bw_shop_page matches 4 run item replace entity @s container.3 with netherite_sword{display:{Name:'{"text":"Weapons","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 4 run scoreboard players set @s bw_shop_page 5
execute as @s if score @s bw_shop_page matches 5 run function server:bw/weapons

execute as @s if score @s bw_shop_page matches 6 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.4 with diamond_chestplate{display:{Name:'{"text":"Armor","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.9 with leather_helmet{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.18 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.10 with leather_chestplate{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.19 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.11 with leather_leggings{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.20 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.12 with leather_boots{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.21 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 4 Bricks","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.13 with iron_chestplate{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.22 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 2 Iron","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.14 with diamond_chestplate{Placehold:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 6 run item replace entity @s container.23 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 4 Gold","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 6 run scoreboard players set @s bw_shop_page 7
execute as @s if score @s bw_shop_page matches 7 run function server:bw/armor

execute as @s if score @s bw_shop_page matches 8 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.5 with iron_pickaxe{display:{Name:'{"text":"Tools","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.9 with minecraft:wooden_pickaxe{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.18 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 6 Bricks","italic": false}'}} 6
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.10 with minecraft:iron_pickaxe{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.19 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 6 Iron","italic": false}'}} 6
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.11 with minecraft:diamond_pickaxe{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.20 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 6 Gold","italic": false}'}} 6
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.12 with minecraft:shield{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.21 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 3 Iron","italic": false}'}} 3
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.13 with minecraft:golden_axe{Placehold:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.22 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 3 Iron","italic": false}'}} 3
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.14 with minecraft:flint_and_steel{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 8 run item replace entity @s container.23 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 1 Iron","italic": false}'}} 1
execute as @s if score @s bw_shop_page matches 8 run scoreboard players set @s bw_shop_page 9
execute as @s if score @s bw_shop_page matches 9 run function server:bw/tools

execute as @s if score @s bw_shop_page matches 10 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.6 with minecraft:tnt{display:{Name:'{"text":"Special","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.9 with minecraft:bread{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.18 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 2 Bricks","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.10 with minecraft:golden_apple{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.19 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 5 Iron","italic": false}'}} 5
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.11 with minecraft:fire_charge{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.20 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 40 Bricks","italic": false}'}} 40
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.12 with minecraft:tnt{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.21 with minecraft:brick{Placehold:1b,display:{Name:'{"text":"Coast: 30 Bricks","italic": false}'}} 30
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.13 with minecraft:ender_pearl{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.22 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 16 Gold","italic": false}'}} 16
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.14 with minecraft:ladder{Placehold:1b} 3
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.23 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 2 Iron","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.15 with minecraft:chest{Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 10 run item replace entity @s container.24 with minecraft:iron_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 2 Iron","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 10 run scoreboard players set @s bw_shop_page 11
execute as @s if score @s bw_shop_page matches 11 run function server:bw/special

execute as @s if score @s bw_shop_page matches 12 run function server:bw/topbar
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.7 with minecraft:potion{display:{Name:'{"text":"Potions","color":"gold","bold":true,"italic":false}'},Placehold:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s}],HideFlags:1} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.9 with splash_potion{display:{Name:'{"text":"Invisibility Potion","italic":false}'},Placehold:1b,custom_potion_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:600}],CustomPotionColor:16777215} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.18 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 4 Gold","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.10 with splash_potion{display:{Name:'{"text":"Speed Potion","italic":false}'},Placehold:1b,custom_potion_effects:[{id:"minecraft:speed",amplifier:1b,duration:900}],CustomPotionColor:65493} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.19 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 2 Gold","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.11 with splash_potion{display:{Name:'{"text":"Jump Boost Potion","italic":false}'},Placehold:1b,custom_potion_effects:[{id:"minecraft:jump_boost",amplifier:1b,duration:900}],CustomPotionColor:16775936} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.20 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 2 Gold","italic": false}'}} 2
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.12 with lingering_potion{display:{Name:'{"text":"Levitation Potion","italic":false}'},Placehold:1b,custom_potion_effects:[{id:"minecraft:levitation",amplifier:4b,duration:60}],CustomPotionColor:54343} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.21 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 3 Gold","italic": false}'}} 3
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.13 with splash_potion{display:{Name:'{"text":"Damage Potion","italic":false}'},Placehold:1b,custom_potion_effects:[{id:"minecraft:instant_damage",amplifier:1b,duration:1}],CustomPotionColor:10354688} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.22 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 3 Gold","italic": false}'}} 3
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.14 with splash_potion{display:{Name:'{"text":"Slowness Potion","italic":false}'},Placehold:1b,custom_potion_effects:[{id:"minecraft:slowness",amplifier:3b,duration:600}],CustomPotionColor:2646433} 1
execute as @s if score @s bw_shop_page matches 12 run item replace entity @s container.23 with minecraft:gold_ingot{Placehold:1b,display:{Name:'{"text":"Coast: 4 Gold","italic": false}'}} 4
execute as @s if score @s bw_shop_page matches 12 run scoreboard players set @s bw_shop_page 13
execute as @s if score @s bw_shop_page matches 13 run function server:bw/potions
#

execute as @s if score @s bw_shop_page matches 0.. run item replace entity @s container.0 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1
execute as @s if score @s bw_shop_page matches 0.. run item replace entity @s container.8 with gray_stained_glass_pane{display:{Name:'{"text":" "}'},Placehold:1b} 1

function server:bw/itemclear

execute as @a[tag=bw] store result score @s bw_item_brick run clear @s minecraft:brick 0
execute as @a[tag=bw] store result score @s bw_item_iron run clear @s minecraft:iron_ingot 0
execute as @a[tag=bw] store result score @s bw_item_gold run clear @s minecraft:gold_ingot 0