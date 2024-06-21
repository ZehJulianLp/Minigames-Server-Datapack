item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle deine Farbe hier ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1

clear @s player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle deine Farbe hier ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}}

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:9b,id:"minecraft:glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:9b,id:"minecraft:glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" normalen Glas","color":"white"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:9b,id:"minecraft:glass_pane"}]}] run scoreboard players set @s glass_color 0
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:9b,id:"minecraft:glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:white_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:white_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" weißem Glas","color":"white"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:white_stained_glass_pane"}]}] run scoreboard players set @s glass_color 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:10b,id:"minecraft:white_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:light_gray_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:light_gray_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" hellgrauem Glas","color":"gray"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:light_gray_stained_glass_pane"}]}] run scoreboard players set @s glass_color 2
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:light_gray_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:gray_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:gray_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" grauem Glas","color":"dark_gray"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:gray_stained_glass_pane"}]}] run scoreboard players set @s glass_color 3
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:12b,id:"minecraft:gray_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:black_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:black_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" schwarzem Glas","color":"black"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:black_stained_glass_pane"}]}] run scoreboard players set @s glass_color 4
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:black_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:brown_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:brown_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" braunem Glas","color":"#782400"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:brown_stained_glass_pane"}]}] run scoreboard players set @s glass_color 5
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:14b,id:"minecraft:brown_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" rotem Glas","color":"red"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_stained_glass_pane"}]}] run scoreboard players set @s glass_color 6
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:red_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:orange_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:orange_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" orangem Glas","color":"gold"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:orange_stained_glass_pane"}]}] run scoreboard players set @s glass_color 7
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:orange_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:17b,id:"minecraft:yellow_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:17b,id:"minecraft:yellow_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" gelbem Glas","color":"yellow"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:17b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s glass_color 8
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:17b,id:"minecraft:yellow_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" hellgrünem Glas","color":"green"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] run scoreboard players set @s glass_color 9
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:lime_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:green_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:green_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" grünem Glas","color":"dark_green"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:green_stained_glass_pane"}]}] run scoreboard players set @s glass_color 10
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:green_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:20b,id:"minecraft:cyan_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:20b,id:"minecraft:cyan_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" cyanem Glas","color":"aqua"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:20b,id:"minecraft:cyan_stained_glass_pane"}]}] run scoreboard players set @s glass_color 11
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:20b,id:"minecraft:cyan_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:light_blue_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:light_blue_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" hellblauem Glas","color":"blue"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:light_blue_stained_glass_pane"}]}] run scoreboard players set @s glass_color 12
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:light_blue_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:22b,id:"minecraft:blue_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:22b,id:"minecraft:blue_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" blauem Glas","color":"dark_blue"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:22b,id:"minecraft:blue_stained_glass_pane"}]}] run scoreboard players set @s glass_color 13
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:22b,id:"minecraft:blue_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:purple_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:purple_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" violettem Glas","color":"dark_purple"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:purple_stained_glass_pane"}]}] run scoreboard players set @s glass_color 14
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:purple_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:24b,id:"minecraft:magenta_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:24b,id:"minecraft:magenta_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" magentafarbenem Glas","color":"light_purple"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:24b,id:"minecraft:magenta_stained_glass_pane"}]}] run scoreboard players set @s glass_color 15
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:24b,id:"minecraft:magenta_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:pink_stained_glass_pane"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:pink_stained_glass_pane"}]}] run tellraw @s ["",{"text":"[Settings] ","bold":true,"italic":true,"color":"dark_blue"},{"text":"Menüfarbe geändert zu:","color":"gold"},{"text":" rosa Glas","color":"#FF0099"}]
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:pink_stained_glass_pane"}]}] run scoreboard players set @s glass_color 16
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:pink_stained_glass_pane"}]}] run scoreboard players set @s profilmenu 4