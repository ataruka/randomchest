execute if score #Slot randomchest.set matches 0 run data modify storage random_chest: item2.Slot0 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 1 run data modify storage random_chest: item2.Slot1 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 2 run data modify storage random_chest: item2.Slot2 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 3 run data modify storage random_chest: item2.Slot3 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 4 run data modify storage random_chest: item2.Slot4 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 5 run data modify storage random_chest: item2.Slot5 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 6 run data modify storage random_chest: item2.Slot6 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 7 run data modify storage random_chest: item2.Slot7 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 8 run data modify storage random_chest: item2.Slot8 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 9 run data modify storage random_chest: item2.Slot9 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 10 run data modify storage random_chest: item2.Slot10 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 11 run data modify storage random_chest: item2.Slot11 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 12 run data modify storage random_chest: item2.Slot12 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 13 run data modify storage random_chest: item2.Slot13 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 14 run data modify storage random_chest: item2.Slot14 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 15 run data modify storage random_chest: item2.Slot15 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 16 run data modify storage random_chest: item2.Slot16 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 17 run data modify storage random_chest: item2.Slot17 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 18 run data modify storage random_chest: item2.Slot18 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 19 run data modify storage random_chest: item2.Slot19 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 20 run data modify storage random_chest: item2.Slot20 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 21 run data modify storage random_chest: item2.Slot21 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 22 run data modify storage random_chest: item2.Slot22 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 23 run data modify storage random_chest: item2.Slot23 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 24 run data modify storage random_chest: item2.Slot24 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 25 run data modify storage random_chest: item2.Slot25 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 26 run data modify storage random_chest: item2.Slot26 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 27 run data modify storage random_chest: item2.Slot27 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 28 run data modify storage random_chest: item2.Slot28 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 29 run data modify storage random_chest: item2.Slot29 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 30 run data modify storage random_chest: item2.Slot30 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 31 run data modify storage random_chest: item2.Slot31 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 32 run data modify storage random_chest: item2.Slot32 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 33 run data modify storage random_chest: item2.Slot33 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 34 run data modify storage random_chest: item2.Slot34 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 35 run data modify storage random_chest: item2.Slot35 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 36 run data modify storage random_chest: item2.Slot36 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 37 run data modify storage random_chest: item2.Slot37 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 38 run data modify storage random_chest: item2.Slot38 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 39 run data modify storage random_chest: item2.Slot39 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 40 run data modify storage random_chest: item2.Slot40 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 41 run data modify storage random_chest: item2.Slot41 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 42 run data modify storage random_chest: item2.Slot42 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 43 run data modify storage random_chest: item2.Slot43 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 44 run data modify storage random_chest: item2.Slot44 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 45 run data modify storage random_chest: item2.Slot45 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 46 run data modify storage random_chest: item2.Slot46 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 47 run data modify storage random_chest: item2.Slot47 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 48 run data modify storage random_chest: item2.Slot48 set from entity @s SelectedItem
execute if score #Slot randomchest.set matches 49 run data modify storage random_chest: item2.Slot49 set from entity @s SelectedItem
execute unless score #Slot randomchest.set matches 0..49 run tellraw @s {"text": "ERROR>> スコアが未記入、又は間違っています。0~49以内の整数でスコアを記入してください","color": "red"}
execute unless data entity @s SelectedItem run tellraw @s {"text": "ERROR>> 手にアイテムを持ってください","color": "red"}
execute if score #Slot randomchest.set matches 0..49 if data entity @s SelectedItem run tellraw @s [{"text": "INFO>> set Successful!! ->","color": "green"},{"text": " Slot:","color": "green"},{"score":{"name":"#Slot","objective":"randomchest.set"},"color": "blue"},{"text": " Type:","color": "white"},{"nbt":"Type","storage":"random_chest_set:","color": "gold"},{"text": " id:","color": "white"},{"nbt":"SelectedItem.id","entity":"@s","color": "yellow"}]