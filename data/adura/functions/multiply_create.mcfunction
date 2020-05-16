scoreboard players set $feet_urgent adura.temp 1
scoreboard players set $legs_urgent adura.temp 1
scoreboard players set $chest_urgent adura.temp 1
scoreboard players set $head_urgent adura.temp 1

scoreboard players set $feet_caution adura.temp 1
scoreboard players set $legs_caution adura.temp 1
scoreboard players set $chest_caution adura.temp 1
scoreboard players set $head_caution adura.temp 1


execute if score @s adura.u.frac matches 0 run scoreboard players operation $feet_urgent adura.temp = @s adura.f.feet
execute if score @s adura.u.frac matches 0 run scoreboard players operation $legs_urgent adura.temp = @s adura.f.legs
execute if score @s adura.u.frac matches 0 run scoreboard players operation $chest_urgent adura.temp = @s adura.f.chest
execute if score @s adura.u.frac matches 0 run scoreboard players operation $head_urgent adura.temp = @s adura.f.head

execute if score @s adura.u.frac matches 0 run scoreboard players operation $feet_caution adura.temp = @s adura.f.feet
execute if score @s adura.u.frac matches 0 run scoreboard players operation $legs_caution adura.temp = @s adura.f.legs
execute if score @s adura.u.frac matches 0 run scoreboard players operation $chest_caution adura.temp = @s adura.f.chest
execute if score @s adura.u.frac matches 0 run scoreboard players operation $head_caution adura.temp = @s adura.f.head
