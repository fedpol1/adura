scoreboard players set @s adura.actionbar 1
scoreboard players set @s adura.u.flasher 2
scoreboard players set @s adura.c.flasher 1
scoreboard players set @s adura.a.frac 1
scoreboard players set @s adura.u.frac 0
scoreboard players set @s adura.c.frac 0
scoreboard players set @s adura.denom 13
scoreboard players set @s adura.fracstyle 0
scoreboard players set @s adura.page -1
scoreboard players set @s adura.time 20

scoreboard players operation @s adura.urgent = @s adura.denom
scoreboard players operation @s adura.urgent *= $3 adura.const
scoreboard players operation @s adura.urgent /= $13 adura.const

scoreboard players operation @s adura.caution = @s adura.denom
scoreboard players operation @s adura.caution *= $5 adura.const
scoreboard players operation @s adura.caution /= $13 adura.const

scoreboard players set @s adura.logged 1
