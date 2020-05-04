scoreboard players set @s adura.u.least 2147483647
scoreboard players set @s adura.c.least 2147483647

function adura:multiply_create
function adura:multiply_threshold

execute if score @s adura.p.feet <= $feet_caution adura.temp unless score @s adura.p.feet matches 0 run scoreboard players set @s adura.c.slot 100
execute if score @s adura.p.feet <= $feet_caution adura.temp unless score @s adura.p.feet matches 0 run scoreboard players operation @s adura.c.least = @s adura.p.feet
execute if score @s adura.p.legs <= $legs_caution adura.temp unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.c.least run scoreboard players set @s adura.c.slot 101
execute if score @s adura.p.legs <= $legs_caution adura.temp unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.c.least run scoreboard players operation @s adura.c.least = @s adura.p.legs
execute if score @s adura.p.chest <= $chest_caution adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least unless predicate adura:chest/elytra run scoreboard players set @s adura.c.slot 102
execute if score @s adura.p.chest <= $chest_caution adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least unless predicate adura:chest/elytra run scoreboard players operation @s adura.c.least = @s adura.p.chest
execute if score @s adura.p.chest <= $chest_caution adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least if predicate adura:chest/elytra run scoreboard players set @s[tag=adura.elytra_damage] adura.c.slot 102
execute if score @s adura.p.chest <= $chest_caution adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least if predicate adura:chest/elytra run scoreboard players operation @s[tag=adura.elytra_damage] adura.c.least = @s adura.p.chest
execute if score @s adura.p.head <= $head_caution adura.temp unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.c.least run scoreboard players set @s adura.c.slot 103
execute if score @s adura.p.head <= $head_caution adura.temp unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.c.least run scoreboard players operation @s adura.c.least = @s adura.p.head

execute if score @s adura.p.feet <= $feet_urgent adura.temp unless score @s adura.p.feet matches 0 run scoreboard players set @s adura.u.slot 100
execute if score @s adura.p.feet <= $feet_urgent adura.temp unless score @s adura.p.feet matches 0 run scoreboard players operation @s adura.u.least = @s adura.p.feet
execute if score @s adura.p.legs <= $legs_urgent adura.temp unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.u.least run scoreboard players set @s adura.u.slot 101
execute if score @s adura.p.legs <= $legs_urgent adura.temp unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.u.least run scoreboard players operation @s adura.u.least = @s adura.p.legs
execute if score @s adura.p.chest <= $chest_urgent adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least unless predicate adura:chest/elytra run scoreboard players set @s adura.u.slot 102
execute if score @s adura.p.chest <= $chest_urgent adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least unless predicate adura:chest/elytra run scoreboard players operation @s adura.u.least = @s adura.p.chest
execute if score @s adura.p.chest <= $chest_urgent adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least if predicate adura:chest/elytra run scoreboard players set @s[tag=adura.elytra_damage] adura.u.slot 102
execute if score @s adura.p.chest <= $chest_urgent adura.temp unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least if predicate adura:chest/elytra run scoreboard players operation @s[tag=adura.elytra_damage] adura.u.least = @s adura.p.chest
execute if score @s adura.p.head <= $head_urgent adura.temp unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.u.least run scoreboard players set @s adura.u.slot 103
execute if score @s adura.p.head <= $head_urgent adura.temp unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.u.least run scoreboard players operation @s adura.u.least = @s adura.p.head

execute if entity @s[tag=adura.advtick,scores={adura.c.flasher=1..2},tag=!adura.block_flasher] unless score @s adura.c.least matches 2147483647 if score @s adura.u.least matches 2147483647 run function adura:flasher_caution
execute if entity @s[tag=adura.advtick,scores={adura.u.flasher=1..2},tag=!adura.block_flasher] unless score @s adura.u.least matches 2147483647 run function adura:flasher_urgent

function adura:multiply_reset

tag @s remove adura.advtick
tag @s remove adura.elytra_damage
advancement revoke @s only adura:technical/tick
