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

absorb = Move.create(name:"absorb", damage: 5, type_id: 2) #1
aurora_beam = Move.create(name:"aurora_beam", damage: 20, type_id: 14) #2
barrage = Move.create(name:"barrage", damage: 5, type_id: 4) #3
bite = Move.create(name:"bite", damage: 10, type_id: 7) #4
blizzard = Move.create(name:"blizzard", damage: 25, type_id: 14) #5
body_slam = Move.create(name:"body_slam", damage: 10, type_id: 4) #6
bubble_beam = Move.create(name:"bubble_beam", damage: 15, type_id: 3) #7
comet_punch = Move.create(name:"comet_punch", damage: 15, type_id: 4) #8
crab_hammer = Move.create(name:"crab_hammer", damage: 15, type_id: 3) #9
cut = Move.create(name:"cut", damage: 5, type_id: 4) #10
dig = Move.create(name:"dig", damage: 10, type_id: 13) #11
double_slap = Move.create(name:"double_slap", damage: 10, type_id: 10) #12
double_punch = Move.create(name:"double_punch", damage: 15, type_id: 10) #13
double_kick = Move.create(name:"double_kick", damage: 15, type_id: 10) #14
dragon_rage = Move.create(name:"dragon_rage", damage: 25, type_id: 8) #15
dragon_claw = Move.create(name:"dragon_claw", damage: 15, type_id: 8) #16
drill_peck = Move.create(name:"drill_peck", damage: 10, type_id: 11) #17
earthquake = Move.create(name:"earthquake", damage: 20, type_id: 13) #18
ember = Move.create(name:"ember", damage: 10, type_id: 1) #19
fire_blast = Move.create(name:"fire_blast", damage: 20, type_id: 1) #20
fire_punch = Move.create(name:"fire_punch", damage: 15, type_id: 1) #21
flamethrower = Move.create(name:"flamethrower", damage: 15, type_id: 1) #22
fly = Move.create(name:"fly", damage: 15, type_id: 11) #23
gust = Move.create(name:"gust", damage: 10, type_id: 11) #24
hydro_pump = Move.create(name:"hydro_pump", damage: 20, type_id: 3) #25
hyper_beam = Move.create(name:"hyper_beam", damage: 20, type_id: 4) #26
ice_beam = Move.create(name:"ice_beam", damage: 15, type_id: 14) #27
ice_punch = Move.create(name:"ice_punch", damage: 15, type_id: 14) #38
ice_beam = Move.create(name:"ice_beam", damage: 15, type_id: 14) #29
leech_life = Move.create(name:"leech_life", damage: 5, type_id: 6) #30
lick = Move.create(name:"lick", damage: 5, type_id: 12) #31
leech_seed = Move.create(name:"leech_seed", damage: 10, type_id: 2) #32
mega_drain = Move.create(name:"mega_drain", damage: 15, type_id: 2) #33
giga_drain = Move.create(name:"giga_drain", damage: 20, type_id: 2) #34
petal_dance = Move.create(name:"petal_dance", damage: 25, type_id: 2) #35
mist = Move.create(name:"mist", damage: 5, type_id: 14) #36
peck = Move.create(name:"peck", damage: 5, type_id: 11) #37
pin_missle = Move.create(name:"pin_missle", damage: 10, type_id: 6) #38
poison_gas = Move.create(name:"poison_gas", damage: 15, type_id: 15) #39
poison_powder = Move.create(name:"poison_powder", damage: 10, type_id: 15) #40
poison_sting = Move.create(name:"poison_sting", damage: 10, type_id: 15) #41
psybeam = Move.create(name:"psybeam", damage: 10, type_id: 16) #42
psywave = Move.create(name:"psywave", damage: 15, type_id: 16) #43
razor_leaf = Move.create(name:"razor_leaf", damage: 20, type_id: 2) #44
rock_smash = Move.create(name:"rock_smash", damage: 15, type_id: 17) #45
rock_throw = Move.create(name:"rock_throw", damage: 10, type_id: 17) #46
rock_punch = Move.create(name:"rock_punch", damage: 15, type_id: 17) #47
gravel_slice = Move.create(name:"gravel_slice", damage: 10, type_id: 17) #48
sky_attack = Move.create(name:"sky_attack", damage: 20, type_id: 11) #49
sludge = Move.create(name:"sludge", damage: 5, type_id: 15) #50
smog = Move.create(name:"smog", damage: 5, type_id: 15) #51
solar_beam = Move.create(name:"solar_beam", damage: 25, type_id: 2) #52
surf = Move.create(name:"surf", damage: 15, type_id: 3) #53
water_gun = Move.create(name:"water_gun", damage: 10, type_id: 3) #54
waterfall = Move.create(name:"waterfall", damage: 15, type_id: 3) #55
thunder = Move.create(name:"thunder", damage: 20, type_id: 5) #56
thunder_shock = Move.create(name:"thunder_shock", damage: 15, type_id: 5) #57
thunder_punch = Move.create(name:"thunder_punch", damage: 10, type_id: 5) #58
thunder_bolt = Move.create(name:"thunder_bolt", damage: 10, type_id: 5) #59
toxic = Move.create(name:"toxic", damage: 10, type_id: 6) #60
powder = Move.create(name:"powder", damage: 5, type_id: 6) #61
wing_attack = Move.create(name:"wing_attack", damage: 15, type_id: 11) #62
twineedle = Move.create(name:"twineedle", damage: 5, type_id: 6) #63
steel_punch = Move.create(name:"steel_punch", damage: 15, type_id: 18) #64
curse = Move.create(name:"curse", damage: 5, type_id: 12) #65
shadow_punch = Move.create(name:"shadow_punch", damage: 15, type_id: 7) #66
fairy_dust = Move.create(name:"fairy_dust", damage: 10, type_id: 9) #67
fairy_slice = Move.create(name:"fairy_slice", damage: 10, type_id: 9) #68

# POKEMON ######################################################################

venusaur = Pokemon.create(name:"venusaur", pokeID: 3, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/3.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/3.png", move_id: 34, type_id: 2)
charizard = Pokemon.create(name:"charizard",pokeID: 6, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/6.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/6.png", move_id: 22, type_id: 1)
blastoise= Pokemon.create(name:"blastoise",pokeID: 9, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/9.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/9.png", move_id: 25, type_id: 3)
pikachu = Pokemon.create(name:"pikachu",pokeID: 25, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/25.png", move_id: 59, type_id: 5)
jigglypuff = Pokemon.create(name:"jigglypuff",pokeID: 39, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/39.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/39.png", move_id: 68, type_id: 9)
arcanine= Pokemon.create(name:"arcanine",pokeID: 59, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/59.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/59.png", move_id: 20, type_id: 1)
alakazam = Pokemon.create(name:"alakazam",pokeID: 65, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/65.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/65.png", move_id: 42, type_id: 16)
machamp = Pokemon.create(name:"machamp",pokeID: 68, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/68.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/68.png", move_id: 13, type_id: 10)
dewgong = Pokemon.create(name:"dewgong",pokeID: 87, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/87.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/87.png", move_id: 29, type_id: 14)
gengar = Pokemon.create(name:"gengar",pokeID: 94, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/94.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/94.png", move_id: 66, type_id: 12)
gyarados = Pokemon.create(name:"gyarados",pokeID: 130, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/130.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/130.png", move_id: 2, type_id: 8)
dragonite = Pokemon.create(name:"dragonite",pokeID: 149, hp: 100, frontURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/149.png", backURL:"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/149.png", move_id: 15, type_id: 8)
