#spawn
execute positioned 101 49 1 run effect give @a[distance=..6] minecraft:resistance 3 255 true
execute positioned 101 49 1 run effect give @a[distance=..6] minecraft:weakness 3 255 true
execute positioned 101 49 1 run effect give @a[distance=..6] minecraft:saturation 3 255 true

#kit selector
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run item replace entity @p hotbar.0 with diamond_sword{display:{Name:'{"text":"Diamantkit [Drop]","color":"blue","italic":false}'},HideFlags:1,FFA1:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run item replace entity @p hotbar.1 with minecraft:cauldron{display:{Name:'{"text":"Magier-Kit [Drop]","color":"gold","italic":false}'},HideFlags:1,FFA2:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run item replace entity @p hotbar.2 with minecraft:mushroom_stew{display:{Name:'{"text":"Soup-Kit [Drop]","color":"red","italic":false}'},HideFlags:1,FFA3:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run item replace entity @p hotbar.3 with bow{display:{Name:'{"text":"Archer-Kit [Drop]","color":"green","italic":false}'},HideFlags:1,FFA4:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
#execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run item replace entity @p hotbar.4 with minecraft:totem_of_undying{display:{Name:'{"text":"Shaman-Kit [Drop]","color":"gold","italic":false}'},HideFlags:1,FFA5:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
#execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run item replace entity @p hotbar.4 with minecraft:dragon_head{display:{Name:'{"text":"Dragon-Kit [Drop]","color":"dark_red","italic":false}'},HideFlags:1,FFA6:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run playsound minecraft:block.barrel.open master @p ~ ~ ~ 1 1
execute as @e[type=item,nbt={Item:{id:"minecraft:barrel",Count:1b,tag:{FFA:1b}}}] at @s run kill @s

#diakit
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p armor.head with minecraft:diamond_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p armor.chest with minecraft:diamond_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p armor.legs with minecraft:diamond_leggings
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p armor.feet with minecraft:diamond_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p hotbar.0 with minecraft:diamond_sword
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p hotbar.1 with minecraft:golden_apple 8
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p hotbar.2 with minecraft:golden_axe
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p hotbar.3 with minecraft:cooked_beef 16
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run item replace entity @p weapon.offhand with minecraft:shield
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run playsound minecraft:block.note_block.bit master @p ~ ~ ~ 1 2 1
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run tellraw @p ["",{"text":"[FFA] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das","color":"gray"},{"text":" Diamantkit","color":"aqua"},{"text":" gewählt.","color":"gray"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run tp @p @e[tag=spawn,limit=1,sort=random]
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",Count:1b,tag:{FFA1:1b}}}] at @s run kill @s

#mage kit
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p hotbar.0 with iron_sword{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p hotbar.1 with minecraft:cooked_beef 16
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p hotbar.2 with potion{Potion:"minecraft:strength"} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p hotbar.3 with potion{Potion:"minecraft:healing"} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p hotbar.4 with splash_potion{Potion:"minecraft:harming"}
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p hotbar.5 with splash_potion{Potion:"minecraft:poison"} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p armor.head with iron_helmet{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p armor.chest with minecraft:iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p armor.legs with minecraft:iron_leggings{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p armor.feet with minecraft:iron_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run item replace entity @p weapon.offhand with minecraft:totem_of_undying
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run playsound minecraft:block.note_block.bit master @p ~ ~ ~ 1 2 1
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run tellraw @p ["",{"text":"[FFA] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das","color":"gray"},{"text":" Magier-Kit","color":"aqua"},{"text":" gewählt.","color":"gray"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run tp @p @e[tag=spawn,limit=1,sort=random]
execute as @e[type=item,nbt={Item:{id:"minecraft:cauldron",Count:1b,tag:{FFA2:1b}}}] at @s run kill @s

#soup kit
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run tag @p add soup
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.0 with stone_sword{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:3s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.1 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.2 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.3 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.4 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.5 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.6 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.7 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p hotbar.8 with minecraft:mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p armor.head with minecraft:iron_helmet
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p armor.chest with minecraft:iron_chestplate
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p armor.legs with minecraft:iron_leggings
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p armor.feet with minecraft:iron_boots
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.0 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.1 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.2 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.3 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.4 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.5 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.6 with bowl 32
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.7 with brown_mushroom 32
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.8 with red_mushroom 32
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.9 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.10 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.11 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.12 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.13 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.14 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.15 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.16 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.17 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.18 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.19 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.20 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.21 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.22 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.23 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.24 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.25 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run item replace entity @p inventory.26 with mushroom_stew
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run playsound minecraft:block.note_block.bit master @p ~ ~ ~ 1 2 1
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run tellraw @p ["",{"text":"[FFA] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das","color":"gray"},{"text":" Soup-Kit","color":"aqua"},{"text":" gewählt.","color":"gray"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run tp @p @e[tag=spawn,limit=1,sort=random]
execute as @e[type=item,nbt={Item:{id:"minecraft:mushroom_stew",Count:1b,tag:{FFA3:1b}}}] at @s run kill @s

#archer kit
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run tag @p add ffa_archer
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p hotbar.0 with wooden_sword{Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:knockback",lvl:2s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p hotbar.1 with bow{Unbreakable:1b,Enchantments:[{id:"minecraft:power",lvl:2s},{id:"minecraft:punch",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p hotbar.2 with crossbow{Unbreakable:1b,ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:2b,Explosions:[{Type:1,Flicker:1b,Colors:[I;16711680],FadeColors:[I;16756754]}]}}},{},{}],Charged:1b} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p hotbar.3 with minecraft:enchanted_golden_apple
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p hotbar.4 with minecraft:baked_potato 16
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p weapon.offhand with minecraft:spyglass
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p armor.head with skeleton_skull{Enchantments:[{id:"minecraft:protection",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-1998587278,1630291112,-1708438199,1486698068],Slot:"head"}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p armor.chest with chainmail_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p armor.legs with minecraft:chainmail_leggings{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p armor.feet with chainmail_boots{Enchantments:[{id:"minecraft:protection",lvl:1s}]} 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run item replace entity @p hotbar.8 with minecraft:arrow 10
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run playsound minecraft:block.note_block.bit master @p ~ ~ ~ 1 2 1
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run tellraw @p ["",{"text":"[FFA] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Du hast das","color":"gray"},{"text":" Archer-Kit","color":"aqua"},{"text":" gewählt.","color":"gray"}]
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run tp @p @e[tag=spawn,limit=1,sort=random]
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b,tag:{FFA4:1b}}}] at @s run kill @s

#dragon kit
execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_head",Count:1b,tag:{FFA6:1b}}}] at @s run clear @p
execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_head",Count:1b,tag:{FFA6:1b}}}] at @s run tag @p add ffa_dragon
execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_head",Count:1b,tag:{FFA6:1b}}}] at @s run item replace entity @p hotbar.0 with stone_axe{display:{Name:'{"text":"Animus Axe","color":"gold","italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;-1575907216,771179058,-2105092247,509863310],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;357857029,159861218,-1608491747,-130910935],Slot:"mainhand"}]} 1
