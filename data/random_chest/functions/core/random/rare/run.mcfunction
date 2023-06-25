execute as @s at @s run setblock ~ ~ ~ chest{Items:[{Slot:0,id:"minecraft:stick",Count:1}]} replace
data merge storage random_chest: {chest:{Items:[{Slot: 0b, id: "minecraft:barrier", Count: 1b}, {Slot: 1b, id: "minecraft:barrier", Count: 1b}, {Slot: 2b, id: "minecraft:barrier", Count: 1b}, {Slot: 3b, id: "minecraft:barrier", Count: 1b}, {Slot: 4b, id: "minecraft:barrier", Count: 1b}, {Slot: 5b, id: "minecraft:barrier", Count: 1b}, {Slot: 6b, id: "minecraft:barrier", Count: 1b}, {Slot: 7b, id: "minecraft:barrier", Count: 1b}, {Slot: 8b, id: "minecraft:barrier", Count: 1b}, {Slot: 9b, id: "minecraft:barrier", Count: 1b}, {Slot: 10b, id: "minecraft:barrier", Count: 1b}, {Slot: 11b, id: "minecraft:barrier", Count: 1b}, {Slot: 12b, id: "minecraft:barrier", Count: 1b}, {Slot: 13b, id: "minecraft:barrier", Count: 1b}, {Slot: 14b, id: "minecraft:barrier", Count: 1b}, {Slot: 15b, id: "minecraft:barrier", Count: 1b}, {Slot: 16b, id: "minecraft:barrier", Count: 1b}, {Slot: 17b, id: "minecraft:barrier", Count: 1b}, {Slot: 18b, id: "minecraft:barrier", Count: 1b}, {Slot: 19b, id: "minecraft:barrier", Count: 1b}, {Slot: 20b, id: "minecraft:barrier", Count: 1b}, {Slot: 21b, id: "minecraft:barrier", Count: 1b}, {Slot: 22b, id: "minecraft:barrier", Count: 1b}, {Slot: 23b, id: "minecraft:barrier", Count: 1b}, {Slot: 24b, id: "minecraft:barrier", Count: 1b}, {Slot: 25b, id: "minecraft:barrier", Count: 1b}, {Slot: 26b, id: "minecraft:barrier", Count: 1b}]}}
function random_chest:get
scoreboard players operation @s randomchest.rng -= #rarebonus randomchest.rng
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/weapon/slot13

function random_chest:get
scoreboard players operation @s randomchest.rng -= #rarebonus randomchest.rng
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/item/slot22

function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/food/slot20
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/food/slot21
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/food/slot23
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/food/slot24

function random_chest:get
scoreboard players operation @s randomchest.rng -= #rarebonus randomchest.rng
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/armor/slot4
function random_chest:get
scoreboard players operation @s randomchest.rng -= #rarebonus randomchest.rng
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/armor/slot11
function random_chest:get
scoreboard players operation @s randomchest.rng -= #rarebonus randomchest.rng
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/rare/armor/slot15

data modify storage random_chest: chest.Items[{id:"minecraft:barrier"}].id set value "minecraft:air"
data modify block ~ ~ ~ Items set from storage random_chest: chest.Items
data remove storage random_chest: chest 