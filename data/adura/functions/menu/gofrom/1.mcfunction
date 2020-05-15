execute if score @s adura.selected matches 0 run scoreboard players set @s adura.page 0
execute if score @s adura.selected matches 1 run scoreboard players remove @s adura.actionbar 1
execute if score @s adura.selected matches 1 unless score @s adura.actionbar matches 0..2 run scoreboard players set @s adura.actionbar 2
execute if score @s adura.selected matches 2 run scoreboard players remove @s adura.a.frac 1
execute if score @s adura.selected matches 2 unless score @s adura.a.frac matches 0..1 run scoreboard players set @s adura.a.frac 1
execute if score @s adura.selected matches 3 run scoreboard players remove @s adura.fracstyle 1
execute if score @s adura.selected matches 3 unless score @s adura.fracstyle matches 0..2 run scoreboard players set @s adura.fracstyle 2
execute if score @s adura.selected matches 4 run scoreboard players operation @s adura.denom -= $1 adura.const
execute if score @s adura.selected matches 5 run scoreboard players operation @s adura.denom += $1 adura.const
execute if score @s adura.selected matches 6 run scoreboard players operation @s adura.denom /= $10 adura.const
execute if score @s adura.selected matches 7 run scoreboard players operation @s adura.denom *= $10 adura.const

execute if score @s adura.denom matches 100000001.. run scoreboard players set @s adura.denom 100000000
execute if score @s adura.denom matches ..0 run scoreboard players set @s adura.denom 1
execute if score @s adura.denom < @s adura.urgent run scoreboard players operation @s adura.urgent = @s adura.denom
execute if score @s adura.denom < @s adura.caution run scoreboard players operation @s adura.caution = @s adura.denom

execute if score @s adura.selected matches ..7 run tag @s add adura.wentfrom
