# Force-placement helper — operator-only
# WARNING: This will attempt to place structures at the executor's position. Use with care.
# This implementation expects the structure .nbt files to be present under data/betterendisland/structures/.
# The structure command is used in modern Minecraft versions. We'll attempt a safe approach that
# only runs when an operator explicitly calls the function.

# Example of placing the tower_initial structure at the player's feet:
# execute as @s in the_end run structure load betterendisland:tower_initial ~ ~ ~

# For safety, we do not call the structure command automatically. If you want to enable manual
# placement, uncomment the following lines and run the function as an operator in the End.

# execute as @s in the_end run structure load betterendisland:tower_initial ~ ~ ~
# execute as @s in the_end run structure load betterendisland:tower_broken ~ ~ ~

