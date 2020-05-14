scoreboard players set @s adura.u.least 2147483647
scoreboard players set @s adura.c.least 2147483647

execute if entity @s[tag=adura.armor_damage] run function adura:advtick_armor_damage

function adura:multiply_create
function adura:multiply_threshold

execute if entity @s[tag=!adura.elytra_damage] run function adura:advtick_armor
execute if entity @s[tag=adura.elytra_damage] run function adura:advtick_elytra

execute if entity @s[tag=adura.advtick,scores={adura.c.flasher=1..2},tag=!adura.block_flasher] unless score @s adura.c.least matches 2147483647 if score @s adura.u.least matches 2147483647 run function adura:flasher_caution
execute if entity @s[tag=adura.advtick,scores={adura.u.flasher=1..2},tag=!adura.block_flasher] unless score @s adura.u.least matches 2147483647 run function adura:flasher_urgent

function adura:multiply_reset

tag @s remove adura.advtick
tag @s remove adura.elytra_damage
advancement revoke @s only adura:technical/tick
