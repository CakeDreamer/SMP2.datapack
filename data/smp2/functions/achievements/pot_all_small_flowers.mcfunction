data modify storage smp2:achievements/architect pot_all_small_flowers append value {}
data modify storage smp2:achievements/architect pot_all_small_flowers[-1].Name set from entity @s bukkit.lastKnownName
data modify storage smp2:achievements/architect pot_all_small_flowers[-1].UUID set from entity @s UUID
execute store result storage smp2:achievements/architect pot_all_small_flowers[-1].Time int 1.0 run time query gametime
advancement grant @s only smp2:architect/place_all_paintings pot_all_small_flowers