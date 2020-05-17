function adura:multiply_create
function adura:multiply_threshold

execute if score @s adura.a.frac matches 0 run scoreboard players operation $feet adura.temp = @s adura.p.feet
execute if score @s adura.a.frac matches 1 run scoreboard players operation $feet adura.temp = @s adura.d.feet
execute if score @s adura.a.frac matches 0 run scoreboard players operation $legs adura.temp = @s adura.p.legs
execute if score @s adura.a.frac matches 1 run scoreboard players operation $legs adura.temp = @s adura.d.legs
execute if score @s adura.a.frac matches 0 run scoreboard players operation $chest adura.temp = @s adura.p.chest
execute if score @s adura.a.frac matches 1 run scoreboard players operation $chest adura.temp = @s adura.d.chest
execute if score @s adura.a.frac matches 0 run scoreboard players operation $head adura.temp = @s adura.p.head
execute if score @s adura.a.frac matches 1 run scoreboard players operation $head adura.temp = @s adura.d.head

data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"$feet","objective":"adura.temp"},"color":"#dfdfdf"}]'
execute if score @s adura.d.feet <= @s adura.caution run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"$feet","objective":"adura.temp"},"color":"#ffbf00"}]'
execute if score @s adura.d.feet <= @s adura.urgent run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"$feet","objective":"adura.temp"},"color":"#ff0000"}]'
execute if score @s adura.p.feet = @s adura.f.feet run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"$feet","objective":"adura.temp"},"color":"#5fdf5f"}]'
execute if score @s adura.p.feet matches 0 run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"$feet","objective":"adura.temp"},"color":"#9f9f9f"}]'

data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"$legs","objective":"adura.temp"},"color":"#dfdfdf"}]'
execute if score @s adura.d.legs <= @s adura.caution run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"$legs","objective":"adura.temp"},"color":"#ffbf00"}]'
execute if score @s adura.d.legs <= @s adura.urgent run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"$legs","objective":"adura.temp"},"color":"#ff0000"}]'
execute if score @s adura.p.legs = @s adura.f.legs run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"$legs","objective":"adura.temp"},"color":"#5fdf5f"}]'
execute if score @s adura.p.legs matches 0 run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"$legs","objective":"adura.temp"},"color":"#9f9f9f"}]'

data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"$chest","objective":"adura.temp"},"color":"#dfdfdf"}]'
execute if score @s adura.d.chest <= @s adura.caution run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"$chest","objective":"adura.temp"},"color":"#ffbf00"}]'
execute if score @s adura.d.chest <= @s adura.urgent run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"$chest","objective":"adura.temp"},"color":"#ff0000"}]'
execute if score @s adura.p.chest = @s adura.f.chest run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"$chest","objective":"adura.temp"},"color":"#5fdf5f"}]'
execute if score @s adura.p.chest matches 0 run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"$chest","objective":"adura.temp"},"color":"#9f9f9f"}]'

data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"$head","objective":"adura.temp"},"color":"#dfdfdf"}]'
execute if score @s adura.d.head <= @s adura.caution run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"$head","objective":"adura.temp"},"color":"#ffbf00"}]'
execute if score @s adura.d.head <= @s adura.urgent run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"$head","objective":"adura.temp"},"color":"#ff0000"}]'
execute if score @s adura.p.head = @s adura.f.head run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"$head","objective":"adura.temp"},"color":"#5fdf5f"}]'
execute if score @s adura.p.head matches 0 run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"$head","objective":"adura.temp"},"color":"#9f9f9f"}]'

execute if score @s adura.a.frac matches 0 run data modify storage adura:main temp.text.frac set value '""'
execute if score @s adura.a.frac matches 1 run data modify storage adura:main temp.text.frac set value '["",{"text":"  (/","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.denom"},"color":"#dfdfdf"},{"text":")","color":"#bfbfbf"}]'
execute if score @s adura.a.frac matches 1 if score @s adura.denom matches 100 run data modify storage adura:main temp.text.frac set value '["",{"text":"  (","color":"#bfbfbf"},{"text":"%","color":"#dfdfdf"},{"text":")","color":"#bfbfbf"}]'

title @s actionbar ["",{"nbt":"temp.text.feet","storage":"adura:main","interpret":true},{"text":" "},{"nbt":"temp.text.legs","storage":"adura:main","interpret":true},{"text":" "},{"nbt":"temp.text.chest","storage":"adura:main","interpret":true},{"text":" "},{"nbt":"temp.text.head","storage":"adura:main","interpret":true},{"nbt":"temp.text.frac","storage":"adura:main","interpret":true}]
data remove storage adura:main temp

function adura:multiply_reset
