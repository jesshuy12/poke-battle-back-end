# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# TYPES ########################################################################
fire = Type.create(name:"fire") #1
grass = Type.create(name:"grass") #2
water = Type.create(name:"water") #3
normal = Type.create(name:"normal") #4
electric = Type.create(name:"electric") #5
bug = Type.create(name:"bug") #6
dark = Type.create(name:"dark") #7
dragon = Type.create(name:"dragon") #8
fairy = Type.create(name:"fairy") #9
fighting = Type.create(name:"fighting") #10
flying = Type.create(name:"flying") #11
ghost = Type.create(name:"ghost") #12
ground = Type.create(name:"ground") #13
ice = Type.create(name:"ice") #14
poison = Type.create(name:"poison") #15
psychic = Type.create(name:"psychic") #16
rock = Type.create(name:"rock") #17
steel = Type.create(name:"steel") #18

# MOVES ########################################################################

absorb = Move.create(name:"Absorb", damage: 5, type_id: 2) #1
aurora_beam = Move.create(name:"Aurora Beam", damage: 20, type_id: 14) #2
barrage = Move.create(name:"Barrage", damage: 5, type_id: 4) #3
bite = Move.create(name:"Bite", damage: 10, type_id: 7) #4
blizzard = Move.create(name:"Blizzard", damage: 25, type_id: 14) #5
body_slam = Move.create(name:"Body Slam", damage: 10, type_id: 4) #6
bubble_beam = Move.create(name:"Bubble Beam", damage: 15, type_id: 3) #7
comet_punch = Move.create(name:"Comet Punch", damage: 15, type_id: 4) #8
crab_hammer = Move.create(name:"Crab Hammer", damage: 15, type_id: 3) #9
cut = Move.create(name:"Cut", damage: 5, type_id: 4) #10
dig = Move.create(name:"Dig", damage: 10, type_id: 13) #11
double_slap = Move.create(name:"Double Slap", damage: 10, type_id: 10) #12
double_punch = Move.create(name:"Double Punch", damage: 15, type_id: 10) #13
double_kick = Move.create(name:"Double Kick", damage: 15, type_id: 10) #14
dragon_rage = Move.create(name:"Dragon Rage", damage: 25, type_id: 8) #15
dragon_claw = Move.create(name:"Dragon Claw", damage: 15, type_id: 8) #16
drill_peck = Move.create(name:"Drill Peck", damage: 10, type_id: 11) #17
earthquake = Move.create(name:"Earthquake", damage: 20, type_id: 13) #18
ember = Move.create(name:"Ember", damage: 10, type_id: 1) #19
fire_blast = Move.create(name:"Fire Blast", damage: 20, type_id: 1) #20
fire_punch = Move.create(name:"Fire Punch", damage: 15, type_id: 1) #21
flamethrower = Move.create(name:"Flamethrower", damage: 15, type_id: 1) #22
fly = Move.create(name:"Fly", damage: 15, type_id: 11) #23
gust = Move.create(name:"Gust", damage: 10, type_id: 11) #24
hydro_pump = Move.create(name:"Hydro Pump", damage: 20, type_id: 3) #25
hyper_beam = Move.create(name:"Hyper Beam", damage: 20, type_id: 4) #26
ice_beam = Move.create(name:"Ice Beam", damage: 15, type_id: 14) #27
ice_punch = Move.create(name:"Ice Punch", damage: 15, type_id: 14) #38
ice_beam2 = Move.create(name:"Ice Beam2", damage: 15, type_id: 14) #29
leech_life = Move.create(name:"Leech Life", damage: 5, type_id: 6) #30
lick = Move.create(name:"Lick", damage: 5, type_id: 12) #31
leech_seed = Move.create(name:"Leech Seed", damage: 10, type_id: 2) #32
mega_drain = Move.create(name:"Mega Drain", damage: 15, type_id: 2) #33
giga_drain = Move.create(name:"Giga Drain", damage: 20, type_id: 2) #34
petal_dance = Move.create(name:"Petal Dance", damage: 25, type_id: 2) #35
mist = Move.create(name:"Mist", damage: 5, type_id: 14) #36
peck = Move.create(name:"Peck", damage: 5, type_id: 11) #37
pin_missle = Move.create(name:"Pin Missle", damage: 10, type_id: 6) #38
poison_gas = Move.create(name:"Poison Gas", damage: 15, type_id: 15) #39
poison_powder = Move.create(name:"Poison Powder", damage: 10, type_id: 15) #40
poison_sting = Move.create(name:"Poison Sting", damage: 10, type_id: 15) #41
psybeam = Move.create(name:"Psybeam", damage: 10, type_id: 16) #42
psywave = Move.create(name:"Psywave", damage: 15, type_id: 16) #43
razor_leaf = Move.create(name:"Razor Reaf", damage: 20, type_id: 2) #44
rock_smash = Move.create(name:"Rock Smash", damage: 15, type_id: 17) #45
rock_throw = Move.create(name:"Rock Throw", damage: 10, type_id: 17) #46
rock_punch = Move.create(name:"Rock Punch", damage: 15, type_id: 17) #47
gravel_slice = Move.create(name:"Gravel Slice", damage: 10, type_id: 17) #48
sky_attack = Move.create(name:"Sky Attack", damage: 20, type_id: 11) #49
sludge = Move.create(name:"Sludge", damage: 5, type_id: 15) #50
smog = Move.create(name:"Smog", damage: 5, type_id: 15) #51
solar_beam = Move.create(name:"Solar Beam", damage: 25, type_id: 2) #52
surf = Move.create(name:"Surf", damage: 15, type_id: 3) #53
water_gun = Move.create(name:"Water Gun", damage: 10, type_id: 3) #54
waterfall = Move.create(name:"Waterfall", damage: 15, type_id: 3) #55
thunder = Move.create(name:"Thunder", damage: 20, type_id: 5) #56
thunder_shock = Move.create(name:"Thunder Shock", damage: 15, type_id: 5) #57
thunder_punch = Move.create(name:"Thunder Punch", damage: 10, type_id: 5) #58
thunder_bolt = Move.create(name:"Thunder Bolt", damage: 10, type_id: 5) #59
toxic = Move.create(name:"Toxic", damage: 10, type_id: 6) #60
powder = Move.create(name:"Powder", damage: 5, type_id: 6) #61
wing_attack = Move.create(name:"Wing Attack", damage: 15, type_id: 11) #62
twineedle = Move.create(name:"Twineedle", damage: 5, type_id: 6) #63
steel_punch = Move.create(name:"Steel Punch", damage: 15, type_id: 18) #64
curse = Move.create(name:"Curse", damage: 5, type_id: 12) #65
shadow_punch = Move.create(name:"Shadow Punch", damage: 15, type_id: 7) #66
fairy_dust = Move.create(name:"Fairy Dust", damage: 10, type_id: 9) #67
fairy_slice = Move.create(name:"Fairy Slice", damage: 10, type_id: 9) #68
splash = Move.create(name:"Splash", damage: 100, type_id: 3)
sing = Move.create(name:"Sing", damage: 100, type_id: 4)

# POKEMON ######################################################################

venusaur = Pokemon.create(name:"venusaur", pokeID: 3, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/3.png", type_id: 2) #1
charizard = Pokemon.create(name:"charizard",pokeID: 6, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/6.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/6.png", type_id: 1) #2
blastoise = Pokemon.create(name:"blastoise",pokeID: 9, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/9.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/9.png", type_id: 3) #3
pikachu = Pokemon.create(name:"pikachu",pokeID: 25, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png", type_id: 5) #4
jigglypuff = Pokemon.create(name:"jigglypuff",pokeID: 39, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/39.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/39.png", type_id: 9)  #5
arcanine = Pokemon.create(name:"arcanine",pokeID: 59, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/59.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/59.png", type_id: 1) #6
alakazam = Pokemon.create(name:"alakazam",pokeID: 65, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/65.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/65.png", type_id: 16) #7
machamp = Pokemon.create(name:"machamp",pokeID: 68, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/68.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/68.png", type_id: 10) #8
dewgong = Pokemon.create(name:"dewgong",pokeID: 87, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/87.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/87.png", type_id: 14) #9
gengar = Pokemon.create(name:"gengar",pokeID: 94, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/94.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/94.png", type_id: 12) #10
gyarados = Pokemon.create(name:"gyarados",pokeID: 130, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/130.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/130.png",type_id: 8) #11
dragonite = Pokemon.create(name:"dragonite",pokeID: 149, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/149.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/149.png", type_id: 8) #12

# POKEMON MOVES ################################################################
#venusaur
PokemonMove.create(pokemon_id: 1, move_id: 33)
PokemonMove.create(pokemon_id: 1, move_id: 35)
PokemonMove.create(pokemon_id: 1, move_id: 52)
PokemonMove.create(pokemon_id: 1, move_id: 44)
#charizard
PokemonMove.create(pokemon_id: 2, move_id: 7)
PokemonMove.create(pokemon_id: 2, move_id: 21)
PokemonMove.create(pokemon_id: 2, move_id: 22)
PokemonMove.create(pokemon_id: 2, move_id: 23)
#blastoise
PokemonMove.create(pokemon_id: 3, move_id: 2)
PokemonMove.create(pokemon_id: 3, move_id: 7)
PokemonMove.create(pokemon_id: 3, move_id: 25)
PokemonMove.create(pokemon_id: 3, move_id: 55)
#pikachu
PokemonMove.create(pokemon_id: 4, move_id: 56)
PokemonMove.create(pokemon_id: 4, move_id: 57)
PokemonMove.create(pokemon_id: 4, move_id: 58)
PokemonMove.create(pokemon_id: 4, move_id: 59)
#jigglypuff
PokemonMove.create(pokemon_id: 5, move_id: 4)
PokemonMove.create(pokemon_id: 5, move_id: 67)
PokemonMove.create(pokemon_id: 5, move_id: 68)
PokemonMove.create(pokemon_id: 5, move_id: 31)
#arcanine
PokemonMove.create(pokemon_id: 6, move_id: 19)
PokemonMove.create(pokemon_id: 6, move_id: 20)
PokemonMove.create(pokemon_id: 6, move_id: 21)
PokemonMove.create(pokemon_id: 6, move_id: 22)
#alakazam
PokemonMove.create(pokemon_id: 7, move_id: 42)
PokemonMove.create(pokemon_id: 7, move_id: 43)
PokemonMove.create(pokemon_id: 7, move_id: 65)
PokemonMove.create(pokemon_id: 7, move_id: 66)
#machamp
PokemonMove.create(pokemon_id: 8, move_id: 4)
PokemonMove.create(pokemon_id: 8, move_id: 12)
PokemonMove.create(pokemon_id: 8, move_id: 13)
PokemonMove.create(pokemon_id: 8, move_id: 14)
#dewgong
PokemonMove.create(pokemon_id: 9, move_id: 2)
PokemonMove.create(pokemon_id: 9, move_id: 5)
PokemonMove.create(pokemon_id: 9, move_id: 7)
PokemonMove.create(pokemon_id: 9, move_id: 27)
#gengar
PokemonMove.create(pokemon_id: 10, move_id: 66)
PokemonMove.create(pokemon_id: 10, move_id: 31)
PokemonMove.create(pokemon_id: 10, move_id: 65)
PokemonMove.create(pokemon_id: 10, move_id: 60)
#gyarados
PokemonMove.create(pokemon_id: 11, move_id: 25)
PokemonMove.create(pokemon_id: 11, move_id: 26)
PokemonMove.create(pokemon_id: 11, move_id: 52)
PokemonMove.create(pokemon_id: 11, move_id: 53)
#dragonite
PokemonMove.create(pokemon_id: 12, move_id: 15)
PokemonMove.create(pokemon_id: 12, move_id: 16)
PokemonMove.create(pokemon_id: 12, move_id: 23)
PokemonMove.create(pokemon_id: 12, move_id: 26)
