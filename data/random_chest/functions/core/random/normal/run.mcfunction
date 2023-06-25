execute as @s at @s run setblock ~ ~ ~ chest{Items:[{Slot:0,id:"minecraft:stick",Count:1}]} replace
data merge storage random_chest: {chest:{Items:[{Slot: 0b, id: "minecraft:barrier", Count: 1b}, {Slot: 1b, id: "minecraft:barrier", Count: 1b}, {Slot: 2b, id: "minecraft:barrier", Count: 1b}, {Slot: 3b, id: "minecraft:barrier", Count: 1b}, {Slot: 4b, id: "minecraft:barrier", Count: 1b}, {Slot: 5b, id: "minecraft:barrier", Count: 1b}, {Slot: 6b, id: "minecraft:barrier", Count: 1b}, {Slot: 7b, id: "minecraft:barrier", Count: 1b}, {Slot: 8b, id: "minecraft:barrier", Count: 1b}, {Slot: 9b, id: "minecraft:barrier", Count: 1b}, {Slot: 10b, id: "minecraft:barrier", Count: 1b}, {Slot: 11b, id: "minecraft:barrier", Count: 1b}, {Slot: 12b, id: "minecraft:barrier", Count: 1b}, {Slot: 13b, id: "minecraft:barrier", Count: 1b}, {Slot: 14b, id: "minecraft:barrier", Count: 1b}, {Slot: 15b, id: "minecraft:barrier", Count: 1b}, {Slot: 16b, id: "minecraft:barrier", Count: 1b}, {Slot: 17b, id: "minecraft:barrier", Count: 1b}, {Slot: 18b, id: "minecraft:barrier", Count: 1b}, {Slot: 19b, id: "minecraft:barrier", Count: 1b}, {Slot: 20b, id: "minecraft:barrier", Count: 1b}, {Slot: 21b, id: "minecraft:barrier", Count: 1b}, {Slot: 22b, id: "minecraft:barrier", Count: 1b}, {Slot: 23b, id: "minecraft:barrier", Count: 1b}, {Slot: 24b, id: "minecraft:barrier", Count: 1b}, {Slot: 25b, id: "minecraft:barrier", Count: 1b}, {Slot: 26b, id: "minecraft:barrier", Count: 1b}]}}
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/weapon/slot0
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/weapon/slot13
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/weapon/slot26

function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/item/slot1
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/item/slot25

function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/item2/slot7
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/item2/slot19

function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot5
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot9
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot10
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot11
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot15
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot16
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot17
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/food/slot21

function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/armor1/slot4
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/armor2/slot12
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/armor3/slot14
function random_chest:get
execute if score @s randomchest.rng < #deleterange randomchest.rng run function random_chest:core/random/normal/armor4/slot33

data modify storage random_chest: chest.Items[{id:"minecraft:barrier"}].id set value "minecraft:air"
data modify block ~ ~ ~ Items set from storage random_chest: chest.Items
data remove storage random_chest: chest