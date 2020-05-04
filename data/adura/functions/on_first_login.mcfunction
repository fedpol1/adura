scoreboard players set @s adura.actionbar 1
scoreboard players set @s adura.u.flasher 2
scoreboard players set @s adura.c.flasher 1
scoreboard players set @s adura.page -1
scoreboard players set @s adura.time 20

scoreboard players operation @s adura.urgent = $denominator adura.const
scoreboard players operation @s adura.urgent *= $3 adura.const
scoreboard players operation @s adura.urgent /= $10 adura.const

scoreboard players operation @s adura.caution = $denominator adura.const
scoreboard players operation @s adura.caution *= $5 adura.const
scoreboard players operation @s adura.caution /= $10 adura.const

scoreboard players set @s adura.logged 1
