execute if score @s adura.selected matches 0 run scoreboard players set @s adura.page 0
execute if score @s adura.selected matches 1 run scoreboard players set @s adura.u.flasher 2
execute if score @s adura.selected matches 2 run scoreboard players set @s adura.u.flasher 1
execute if score @s adura.selected matches 3 run scoreboard players set @s adura.u.flasher 0

execute if score @s adura.selected matches ..3 run tag @s add adura.wentfrom
