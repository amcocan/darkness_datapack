# ======= Antigrief =======
# Call function if module is enabled.
execute unless score #manager_global antigrief_disabled matches 1 run function antigrief:main
# ======= Antigrief Loop =======
schedule function antigrief:loop 2t append