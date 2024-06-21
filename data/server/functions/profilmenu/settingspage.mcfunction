item replace entity @e[type=chest_minecart,distance=..3] container.0 with player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle hier Sachen für dein Profil ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1

clear @s player_head{display:{Name:'{"text":"Info","color":"green","bold":true,"italic":false}',Lore:['{"text":"Stelle hier Sachen für dein Profil ein.","color":"white","italic":false}']},SkullOwner:{Id:[I;1699987509,1213481488,-2053774365,-34235879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzU3NDcwMTBkODRhYTU2NDgzYjc1ZjYyNDNkOTRmMzRjNTM0NjAzNTg0YjJjYzY4YTQ1YmYzNjU4NDAxMDVmZCJ9fX0="}]}}} 1

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run scoreboard players set @s profilmenu 0
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:18b,id:"minecraft:arrow"}]}] run clear @s arrow

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:white_wool"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:white_wool"}]}] run scoreboard players set @s profilmenu 6
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:11b,id:"minecraft:white_wool"}]}] run clear @s white_wool

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:tipped_arrow"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:tipped_arrow"}]}] run scoreboard players set @s profilmenu 8
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:13b,id:"minecraft:tipped_arrow"}]}] run clear @s tipped_arrow

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run scoreboard players set @s profilmenu 10
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:15b,id:"minecraft:gold_nugget"}]}] run clear @s gold_nugget

execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1 1
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run scoreboard players set @s profilmenu 12
execute unless entity @e[type=chest_minecart,distance=..3,nbt={Items:[{Slot:16b,id:"minecraft:clock"}]}] run clear @s clock