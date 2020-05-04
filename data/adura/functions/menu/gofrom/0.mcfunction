execute if score @s adura.selected matches 0 run function adura:menu/exit
execute if score @s adura.selected matches 1..5 run scoreboard players operation @s adura.page = @s adura.selected

execute if score @s adura.selected matches ..5 run tag @s add adura.wentfrom
