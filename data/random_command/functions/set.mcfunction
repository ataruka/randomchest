execute if entity @s[type=player] if data storage random_chest_set: {Type:weapon} run function random_chest:core/command/weapon
execute if entity @s[type=player] if data storage random_chest_set: {Type:food} run function random_chest:core/command/food
execute if entity @s[type=player] if data storage random_chest_set: {Type:item} run function random_chest:core/command/item
execute if entity @s[type=player] if data storage random_chest_set: {Type:item2} run function random_chest:core/command/item2
execute if entity @s[type=player] if data storage random_chest_set: {Type:armor1} run function random_chest:core/command/armor1
execute if entity @s[type=player] if data storage random_chest_set: {Type:armor2} run function random_chest:core/command/armor2
execute if entity @s[type=player] if data storage random_chest_set: {Type:armor3} run function random_chest:core/command/armor3
execute if entity @s[type=player] if data storage random_chest_set: {Type:armor4} run function random_chest:core/command/armor4
execute if entity @s[type=player] if data storage random_chest_set: {Type:rareweapon} run function random_chest:core/command/rareweapon
execute if entity @s[type=player] if data storage random_chest_set: {Type:rarearmor} run function random_chest:core/command/rarearmor
execute if entity @s[type=player] if data storage random_chest_set: {Type:rareitem} run function random_chest:core/command/rareitem
execute if entity @s[type=player] if data storage random_chest_set: {Type:rarefood} run function random_chest:core/command/rarefood
execute unless entity @s[type=player] run tellraw @s {"text": "ERROR>> この関数をコマンドブロックやサーバー、プレイヤー以外のエンティティで実行しないでください。","color": "red"}
execute unless data storage random_chest_set: {Type:weapon} unless data storage random_chest_set: {Type:food} unless data storage random_chest_set: {Type:item} unless data storage random_chest_set: {Type:item2} unless data storage random_chest_set: {Type:armor1} unless data storage random_chest_set: {Type:armor2} unless data storage random_chest_set: {Type:armor3} unless data storage random_chest_set: {Type:armor4} unless data storage random_chest_set: {Type:rareweapon} unless data storage random_chest_set: {Type:rarearmor} unless data storage random_chest_set: {Type:rarefood} unless data storage random_chest_set: {Type:rareitem} run tellraw @s {"text": "ERROR>> 引数が未記入、又は間違っています: (例)Type:weapon","color": "red"}