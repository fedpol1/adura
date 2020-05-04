execute store result score @s adura.selected run data get entity @s SelectedItemSlot
#execute if entity @s[scores={adura.time=1..},tag=!adura.block_actionbar] run title @s actionbar {"text":"...","bold":true,"color":"#7f007f"}

execute if entity @s[tag=!adura.block_actionbar] run function adura:menu/show/main
execute if entity @s[scores={adura.time=0},tag=!adura.menu_sneaking] if predicate adura:sneaking run function adura:menu/gofrom/main
execute unless predicate adura:sneaking run tag @s remove adura.menu_sneaking

execute at @s[tag=adura.wentfrom] run playsound minecraft:block.note_block.xylophone master @s ~ ~ ~ 1 0.5
tag @s remove adura.wentfrom

scoreboard players remove @s[scores={adura.time=1..}] adura.time 1
