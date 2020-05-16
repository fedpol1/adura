scoreboard players operation $denom adura.temp = @s adura.denom
scoreboard players operation $denom adura.temp += @s adura.denom

scoreboard players operation $feet_helper adura.temp = @s adura.p.feet
scoreboard players operation $legs_helper adura.temp = @s adura.p.legs
scoreboard players operation $chest_helper adura.temp = @s adura.p.chest
scoreboard players operation $head_helper adura.temp = @s adura.p.head

scoreboard players operation $feet_helper adura.temp *= $denom adura.temp
scoreboard players operation $legs_helper adura.temp *= $denom adura.temp
scoreboard players operation $chest_helper adura.temp *= $denom adura.temp
scoreboard players operation $head_helper adura.temp *= $denom adura.temp

scoreboard players operation $feet_helper adura.temp /= @s adura.f.feet
scoreboard players operation $legs_helper adura.temp /= @s adura.f.legs
scoreboard players operation $chest_helper adura.temp /= @s adura.f.chest
scoreboard players operation $head_helper adura.temp /= @s adura.f.head

scoreboard players operation $feet_helper adura.temp %= $2 adura.const
scoreboard players operation $legs_helper adura.temp %= $2 adura.const
scoreboard players operation $chest_helper adura.temp %= $2 adura.const
scoreboard players operation $head_helper adura.temp %= $2 adura.const
