function random_chest:get
execute if score @s randomchest.rng < #rarerange randomchest.rng run function random_chest:core/random/rare/run
execute if score @s randomchest.rng > #rarerange randomchest.rng run function random_chest:core/random/normal/run
