execute if score @s adura.selected matches 0 run scoreboard players set @s adura.page 0
execute if score @s adura.selected matches 1 run scoreboard players operation @s adura.urgent /= $10 adura.const
execute if score @s adura.selected matches 2 run scoreboard players operation @s adura.urgent -= $5 adura.const
execute if score @s adura.selected matches 3 run scoreboard players operation @s adura.urgent -= $1 adura.const
execute if score @s adura.selected matches 4 run scoreboard players operation @s adura.urgent += $1 adura.const
execute if score @s adura.selected matches 5 run scoreboard players operation @s adura.urgent += $5 adura.const
execute if score @s adura.selected matches 6 run scoreboard players operation @s adura.urgent *= $10 adura.const

execute if score @s adura.urgent > $denominator adura.const run scoreboard players operation @s adura.urgent = $denominator adura.const
execute if score @s adura.urgent matches ..-1 run scoreboard players set @s adura.urgent 0

execute if score @s adura.selected matches ..6 run tag @s add adura.wentfrom
