# Tick function for End main-island logic
# Runs only in the End dimension (server-side). Kept minimal for generation-only datapack.
execute as @a[dimension=the_end] at @s run function endergizedendisland:check_island
