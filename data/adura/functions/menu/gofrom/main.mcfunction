execute if score @s[tag=!adura.wentfrom] adura.page matches 0 run function adura:menu/gofrom/0
execute if score @s[tag=!adura.wentfrom] adura.page matches 1 run function adura:menu/gofrom/1
execute if score @s[tag=!adura.wentfrom] adura.page matches 2 run function adura:menu/gofrom/2
execute if score @s[tag=!adura.wentfrom] adura.page matches 3 run function adura:menu/gofrom/3
tag @s add adura.menu_sneaking
