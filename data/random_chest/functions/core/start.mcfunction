execute as @e[tag=chest,type=armor_stand] at @s run function random_chest:core/random/run
execute as @e[tag=chest,type=armor_stand] at @s if score #glowingchest randomchest.rng matches 1 run summon armor_stand ~ ~ ~ {Glowing:1b,NoGravity:1b,Tags:["glow"]}
execute as @e[tag=chest,type=armor_stand] at @s if score #glowingchest randomchest.rng matches 1 run schedule function random_chest:core/glow 3s replace