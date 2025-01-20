# ======= More Mob Heads =======
# Apply the name to the minecraft player heads.
execute as @e[type=item, nbt={Item:{components:{properties:[{value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2MwMzg5MTc3ZGJhYTkyZjBkNWZmZGY4NDg4NjJjN2Y5YjM2ZGYyMjJmYmZkNzM3ZTI2MzlkYzMwNTllMGNmMyJ9fX0="}}}}] run say "Found It!"

# ======= More Mob Heads Loop =======
schedule function more_mob_heads:loop 0.25s append