item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle hier Partikel ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1
item replace entity @e[type=chest_minecart,distance=..3] container.10 with blaze_powder{display:{Name:'{"text":"Flammen-Partikel","color":"red","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
item replace entity @e[type=chest_minecart,distance=..3] container.12 with slime_ball{display:{Name:'{"text":"Grüne Partikel","color":"green","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
item replace entity @e[type=chest_minecart,distance=..3] container.14 with ink_sac{display:{Name:'{"text":"Squid-Partikel","color":"gray","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1
item replace entity @e[type=chest_minecart,distance=..3] container.16 with snow_block{display:{Name:'{"text":"Regenwolke","color":"white","italic":false}',Lore:['{"text":"Unten drunter an/ausschalten.","color":"white","italic":false}']}} 1

clear @s player_head
clear @s blaze_powder
clear @s slime_ball
clear @s ink_sac
clear @s snow_block

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run scoreboard players set @s warpmenu 4
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run clear @s arrow

execute if score @s particle-flame matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:red_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-flame matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:red_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-flame matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:red_dye"}]}] run clear @s red_dye
execute if score @s particle-flame matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:red_dye"}]}] run trigger particle-flame set 1

execute if score @s particle-flame matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-flame matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-flame matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:lime_dye"}]}] run clear @s lime_dye
execute if score @s particle-flame matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:19b,id:"minecraft:lime_dye"}]}] run trigger particle-flame set 5

execute if score @s particle-green matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:red_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-green matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:red_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-green matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:red_dye"}]}] run clear @s red_dye
execute if score @s particle-green matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:red_dye"}]}] run trigger particle-green set 1

execute if score @s particle-green matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-green matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-green matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:lime_dye"}]}] run clear @s lime_dye
execute if score @s particle-green matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:21b,id:"minecraft:lime_dye"}]}] run trigger particle-green set 5

execute if score @s particle-squid matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:red_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-squid matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:red_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-squid matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:red_dye"}]}] run clear @s red_dye
execute if score @s particle-squid matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:red_dye"}]}] run trigger particle-squid set 1

execute if score @s particle-squid matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-squid matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-squid matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:lime_dye"}]}] run clear @s lime_dye
execute if score @s particle-squid matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:23b,id:"minecraft:lime_dye"}]}] run trigger particle-squid set 5

execute if score @s particle-rain matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:red_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-rain matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:red_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-rain matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:red_dye"}]}] run clear @s red_dye
execute if score @s particle-rain matches 0 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:red_dye"}]}] run trigger particle-rain set 1

execute if score @s particle-rain matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:lime_dye"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute if score @s particle-rain matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:lime_dye"}]}] run scoreboard players set @s warpmenu 8
execute if score @s particle-rain matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:lime_dye"}]}] run clear @s lime_dye
execute if score @s particle-rain matches 2 unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:25b,id:"minecraft:lime_dye"}]}] run trigger particle-rain set 5