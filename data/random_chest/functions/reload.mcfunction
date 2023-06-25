# score
scoreboard objectives add randomchest.rng dummy
scoreboard objectives add randomchest.set dummy
# scoreを設定
scoreboard players set #100 randomchest.rng 100
scoreboard players set #50 randomchest.rng 50
scoreboard players set #25 randomchest.rng 25
execute unless score #weaponrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #weaponrange randomchest.rng 2
execute unless score #itemrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #itemrange randomchest.rng 2
execute unless score #itemrange2 randomchest.rng matches -2147483648..2147483647 run scoreboard players set #itemrange2 randomchest.rng 2
execute unless score #foodrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #foodrange randomchest.rng 2
execute unless score #armor1range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #armor1range randomchest.rng 2
execute unless score #armor2range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #armor2range randomchest.rng 2
execute unless score #armor3range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #armor3range randomchest.rng 2
execute unless score #armor4range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #armor4range randomchest.rng 2

execute unless score #rareweaponrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #rareweaponrange randomchest.rng 2
execute unless score #rareitemrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #rareitemrange randomchest.rng 2
execute unless score #rarefoodrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #rarefoodrange randomchest.rng 2
execute unless score #rarearmorrange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #rarearmorrange randomchest.rng 2
execute unless score #rarerange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #rarerange randomchest.rng 10
execute unless score #rarebonus randomchest.rng matches -2147483648..2147483647 run scoreboard players set #rarebonus randomchest.rng 20
execute unless score #deleterange randomchest.rng matches -2147483648..2147483647 run scoreboard players set #deleterange randomchest.rng 25
execute unless score #count2range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #count2range randomchest.rng 33
execute unless score #count3range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #count3range randomchest.rng 50
execute unless score #count4range randomchest.rng matches -2147483648..2147483647 run scoreboard players set #count4range randomchest.rng 33
execute unless score #glowingchest randomchest.rng matches 0.. run scoreboard players set #glowingchest randomchest.rng 1

## 設定
execute unless score #Slot randomchest.set matches -2147483648..2147483647 run scoreboard players set #Slot randomchest.set 0
# shulker_box用の常に読み込む
forceload add 22382 22382
# shulker設置
execute unless block 22382 0 22382 shulker_box run setblock 20380 0 20380 shulker_box{Items:[{Slot:0b,id:"minecraft:stick",Count:1b}]}
execute unless block 22382 1 22382 bedrock run setblock 20380 1 20380 bedrock
# reload
tellraw @a {"text": "Randomchest_v1.1.zipライブラリのロードが正常に行われました"}