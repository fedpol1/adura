scoreboard players operation $feet_helper adura.temp = @s adura.p.feet
scoreboard players operation $legs_helper adura.temp = @s adura.p.legs
scoreboard players operation $chest_helper adura.temp = @s adura.p.chest
scoreboard players operation $head_helper adura.temp = @s adura.p.head

scoreboard players operation $feet_helper adura.temp %= $denom adura.temp
scoreboard players operation $legs_helper adura.temp %= $denom adura.temp
scoreboard players operation $chest_helper adura.temp %= $denom adura.temp
scoreboard players operation $head_helper adura.temp %= $denom adura.temp

execute store result score $feet_helper adura.temp if score $feet_helper adura.temp matches 1..
execute store result score $legs_helper adura.temp if score $legs_helper adura.temp matches 1..
execute store result score $chest_helper adura.temp if score $chest_helper adura.temp matches 1..
execute store result score $head_helper adura.temp if score $head_helper adura.temp matches 1..
