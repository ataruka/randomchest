# Area Effect Cloudを召喚
summon area_effect_cloud ~ ~ ~ {Tags:["randomchest_rng"]}

# 召喚したAECのUUIDを取得
execute store result score @s randomchest.rng run data get entity @e[tag=randomchest_rng,distance=..0.01,limit=1] UUID[0]

# 1tick内に同じ人が複数回乱数生成をするとき (3コマンド→4コマンド)
kill @e[tag=randomchest_rng,distance=..0.01,limit=1]

# 取得したUUIDを100で割った時の余りを取得
scoreboard players operation @s randomchest.rng %= #100 randomchest.rng