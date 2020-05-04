playsound minecraft:entity.zombie.attack_iron_door master @s[scores={adura.c.flasher=2}] ~ ~ ~ 0.8 0.8
title @s times 0 40 20
title @s title [""]
execute if score @s adura.c.slot matches 100 run title @s subtitle [{"text":"","color":"#5f5f5f"},{"text":"Your boots have "},{"score":{"name":"@s","objective":"adura.c.least"},"color":"#ffbf00"},{"text":" durability!"}]
execute if score @s adura.c.slot matches 101 run title @s subtitle [{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.c.least"},"color":"#ffbf00"},{"text":" durability!"}]
execute if score @s adura.c.slot matches 102 run title @s[tag=!adura.elytra_damage] subtitle [{"text":"","color":"#5f5f5f"},{"text":"Your chestplate has "},{"score":{"name":"@s","objective":"adura.c.least"},"color":"#ffbf00"},{"text":" durability!"}]
execute if score @s adura.c.slot matches 102 run title @s[tag=adura.elytra_damage] subtitle [{"text":"","color":"#5f5f5f"},{"text":"Your elytra have "},{"score":{"name":"@s","objective":"adura.c.least"},"color":"#ffbf00"},{"text":" durability!"}]
execute if score @s adura.c.slot matches 103 run title @s subtitle [{"text":"","color":"#5f5f5f"},{"text":"Your helmet has "},{"score":{"name":"@s","objective":"adura.c.least"},"color":"#ffbf00"},{"text":" durability!"}]
