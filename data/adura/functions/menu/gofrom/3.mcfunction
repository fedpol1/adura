execute if score @s adura.selected matches 0 run scoreboard players set @s adura.page 0
execute if score @s adura.selected matches 1 run scoreboard players remove @s adura.c.flasher 1
execute if score @s adura.selected matches 1 unless score @s adura.c.flasher matches 0..2 run scoreboard players set @s adura.c.flasher 2
execute if score @s adura.selected matches 2 run scoreboard players remove @s adura.c.frac 1
execute if score @s adura.selected matches 2 unless score @s adura.c.frac matches 0..1 run scoreboard players set @s adura.c.frac 1
execute if score @s adura.selected matches 3 run scoreboard players operation @s adura.caution -= $1 adura.const
execute if score @s adura.selected matches 4 run scoreboard players operation @s adura.caution += $1 adura.const
execute if score @s adura.selected matches 5 run scoreboard players operation @s adura.caution /= $10 adura.const
execute if score @s adura.selected matches 6 run scoreboard players operation @s adura.caution *= $10 adura.const

execute if score @s adura.caution > @s adura.denom run scoreboard players operation @s adura.caution = @s adura.denom
execute if score @s adura.caution < @s adura.urgent run scoreboard players operation @s adura.caution = @s adura.urgent

execute if score @s adura.selected matches ..6 run tag @s add adura.wentfrom
