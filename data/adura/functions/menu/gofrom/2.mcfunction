execute if score @s adura.selected matches 0 run scoreboard players set @s adura.page 0
execute if score @s adura.selected matches 1 run scoreboard players remove @s adura.u.flasher 1
execute if score @s adura.selected matches 1 unless score @s adura.u.flasher matches 0..2 run scoreboard players set @s adura.u.flasher 2
execute if score @s adura.selected matches 2 run scoreboard players remove @s adura.u.frac 1
execute if score @s adura.selected matches 2 unless score @s adura.u.frac matches 0..1 run scoreboard players set @s adura.u.frac 1
execute if score @s adura.selected matches 3 run scoreboard players operation @s adura.urgent -= $1 adura.const
execute if score @s adura.selected matches 4 run scoreboard players operation @s adura.urgent += $1 adura.const
execute if score @s adura.selected matches 5 run scoreboard players operation @s adura.urgent /= $10 adura.const
execute if score @s adura.selected matches 6 run scoreboard players operation @s adura.urgent *= $10 adura.const

execute if score @s adura.urgent > @s adura.denom run scoreboard players operation @s adura.urgent = @s adura.denom
execute if score @s adura.urgent matches ..-1 run scoreboard players set @s adura.urgent 0

execute if score @s adura.selected matches ..6 run tag @s add adura.wentfrom
