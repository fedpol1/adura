scoreboard players set @s adura.u.least 2147483647
scoreboard players set @s adura.c.least 2147483647

execute if entity @s[tag=adura.armor_damage] run function adura:advtick_armor_damage

scoreboard players set $caution_least adura.temp 2147483647
scoreboard players set $urgent_least adura.temp 2147483647
execute if entity @s[tag=!adura.elytra_damage] run function adura:advtick_armor
execute if entity @s[tag=adura.elytra_damage] run function adura:advtick_elytra

execute if entity @s[tag=adura.advtick,scores={adura.c.flasher=1..2},tag=!adura.block_flasher] unless score $caution_least adura.temp matches 2147483647 if score @s adura.u.least matches 2147483647 run function adura:flasher_caution
execute if entity @s[tag=adura.advtick,scores={adura.u.flasher=1..2},tag=!adura.block_flasher] unless score $urgent_least adura.temp matches 2147483647 run function adura:flasher_urgent

scoreboard players reset $caution_least adura.temp
scoreboard players reset $urgent_least adura.temp
data remove storage adura:main temp
tag @s remove adura.advtick
tag @s remove adura.armor_damage
tag @s remove adura.elytra_damage
advancement revoke @s only adura:technical/tick
