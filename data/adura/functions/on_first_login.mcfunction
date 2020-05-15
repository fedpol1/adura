scoreboard players set @s adura.actionbar 1
scoreboard players set @s adura.u.flasher 2
scoreboard players set @s adura.c.flasher 1
scoreboard players set @s adura.denom 18
scoreboard players set @s adura.page -1
scoreboard players set @s adura.time 20

scoreboard players operation @s adura.urgent = @s adura.denom
scoreboard players operation @s adura.urgent *= $3 adura.const
scoreboard players operation @s adura.urgent /= $16 adura.const

scoreboard players operation @s adura.caution = @s adura.denom
scoreboard players operation @s adura.caution *= $6 adura.const
scoreboard players operation @s adura.caution /= $16 adura.const

scoreboard players set @s adura.logged 1
