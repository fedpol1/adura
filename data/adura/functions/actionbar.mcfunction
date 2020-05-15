function adura:multiply_create
function adura:multiply_threshold

data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.feet"},"color":"#dfdfdf"}]'
execute if score @s adura.p.feet <= $feet_caution adura.temp run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.feet"},"color":"#ffbf00"}]'
execute if score @s adura.p.feet <= $feet_urgent adura.temp run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.feet"},"color":"#ff0000"}]'
execute if score @s adura.p.feet = @s adura.f.feet run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.feet"},"color":"#5fdf5f"}]'
execute if score @s adura.p.feet matches 0 run data modify storage adura:main temp.text.feet set value '["",{"text":"B: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.feet"},"color":"#9f9f9f"}]'

data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#dfdfdf"}]'
execute if score @s adura.p.legs <= $legs_caution adura.temp run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#ffbf00"}]'
execute if score @s adura.p.legs <= $legs_urgent adura.temp run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#ff0000"}]'
execute if score @s adura.p.legs = @s adura.f.legs run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#5fdf5f"}]'
execute if score @s adura.p.legs matches 0 run data modify storage adura:main temp.text.legs set value '["",{"text":"L: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#9f9f9f"}]'

data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.chest"},"color":"#dfdfdf"}]'
execute if score @s adura.p.chest <= $chest_caution adura.temp run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.chest"},"color":"#ffbf00"}]'
execute if score @s adura.p.chest <= $chest_urgent adura.temp run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.chest"},"color":"#ff0000"}]'
execute if score @s adura.p.chest = @s adura.f.chest run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.chest"},"color":"#5fdf5f"}]'
execute if score @s adura.p.chest matches 0 run data modify storage adura:main temp.text.chest set value '["",{"text":"C: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.chest"},"color":"#9f9f9f"}]'

data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.head"},"color":"#dfdfdf"}]'
execute if score @s adura.p.head <= $head_caution adura.temp run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.head"},"color":"#ffbf00"}]'
execute if score @s adura.p.head <= $head_urgent adura.temp run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.head"},"color":"#ff0000"}]'
execute if score @s adura.p.head = @s adura.f.head run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.head"},"color":"#5fdf5f"}]'
execute if score @s adura.p.head matches 0 run data modify storage adura:main temp.text.head set value '["",{"text":"H: ","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.p.head"},"color":"#9f9f9f"}]'

execute if score @s adura.a.frac matches 0 run data modify storage adura:main temp.text.frac set value '""'
execute if score @s adura.a.frac matches 1 run data modify storage adura:main temp.text.frac set value '["",{"text":"  (/","color":"#bfbfbf"},{"score":{"name":"@s","objective":"adura.denom"},"color":"#dfdfdf"},{"text":")","color":"#bfbfbf"}]'

title @s actionbar ["",{"nbt":"temp.text.feet","storage":"adura:main","interpret":true},{"text":" "},{"nbt":"temp.text.legs","storage":"adura:main","interpret":true},{"text":" "},{"nbt":"temp.text.chest","storage":"adura:main","interpret":true},{"text":" "},{"nbt":"temp.text.head","storage":"adura:main","interpret":true},{"nbt":"temp.text.frac","storage":"adura:main","interpret":true}]

function adura:multiply_reset
