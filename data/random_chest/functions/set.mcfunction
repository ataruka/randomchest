execute if entity @s run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["chest"]}
execute if entity @s run tellraw @s [{"text": "INFO>> summon Successful!! -> Pos:","color": "green"},{"nbt":"Pos","entity":"@s","color": "yellow"}]
execute unless entity @s run tellraw @s {"text": "ERROR>> この関数をコマンドブロックやサーバーで実行しないでください。: この関数はエンティティでのみ有効です。","color": "red"}