--[[ The #pokelua Project.
--
-- Licensed under the Apache License, Version 2.0 (the 'License');
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      https://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an 'AS IS' BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.

Pokémon And All Respective Names are Trademark & © of Nintendo 1996-2019]]

objects.Pokeball={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534bff7873', '1534bff7873'},
    shiny={'', ''},
    left={44, 50},
    right={nil, nil},
  }
}

objects.Masterball={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157bfac671b', '157bfac671b'},
    shiny={'', ''},
    left={44, 50},
    right={nil, nil},
  }
}

objects.Egg={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534bfe985e', '1534bfe985e'},
    shiny={'', ''},
    left={10, 10},
    right={nil, nil},
  }
}

objects.Manaphyegg={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534c06f211', '1534c06f211'},
    shiny={'', ''},
    left={10, 10},
    right={nil, nil},
  }
}

objects.Missingno={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534c02391e', '15cd43c988d'},
    shiny={'', ''},
    left={0, 10},
    right={nil, nil},
  }
}

objects.Missingno2={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534c00c8d3', '15cd43d2fed'},
    shiny={'', ''},
    left={10, 15},
    right={nil, nil},
  }
}

objects.Missingno3={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534c06d1e7', '15cd43e317c'},
    shiny={'', ''},
    left={10, 15},
    right={nil, nil},
  }
}

objects.Missingno4={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1534c05ba7d', '15cd43e824d'},
    shiny={'', ''},
    left={10, 15},
    right={nil, nil},
  }
}

objects.Trainer={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cd44857e2', '15cd448403b'},
    shiny={'', ''},
    left={10, -60},
    right={nil, nil},
  }
}

objects.Trainer2={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cd448706a', '15cd4488813'},
    shiny={'', ''},
    left={10, -60},
    right={nil, nil},
  }
}

objects.Trainer3={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d610edcf3', '15d610ef4fa'},
    shiny={'', ''},
    left={0, -14},
    right={nil, nil},
  }
}

objects.Trainer4={
  id=000,
  species='Item/Misc',
  types={1},
  region='Item',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cf8bb88eb', '15cf9e60de2'},
    shiny={'', ''},
    left={0, -12},
    right={nil, nil},
  }
}
--[[ Kanto ]]
objects.Bulbasaur={
  id=1,
  species='Seed.Pokémon',
  types={14},
  region='Kanto',
  gender=2,
  height=0.7,
  weight=6.9,
  images={
    normal={'1507b2d9a2d', '1507b2dabdb'},
    shiny={'15cd44eefb5', '15cd44ed82d'},
    left={0,6},
    right={nil,nil},
  }
}

objects.Ivysaur={
  id=2,
  species='Seed.Pokémon',
  types={14},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=13.0,
  images={
    normal={'1507b2dbec0', '1507b2dd037'},
    shiny={'15cdfef3969', '15cdfef5076'},
    left={0,-3},
    right={nil,nil},
  }
}

objects.Venusaur ={
  id=3,
  species='Seed.Pokémon',
  types={14, 16},
  region='Kanto',
  gender=2,
  height=2.0,
  weight=100.0,
  images={
    normal={'1507b2de388', '1507b2df4a5'},
    shiny={'15cdfef6dbc', '15cdfef842b'},
    left={0,-8},
    right={nil,nil}
  }
}

objects.Charmander ={
  id=4,
  species='Lizard.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=8.5,
  images={
    normal={'1507b2e05b6', '1507b2e16b2'},
    shiny={'15cd44f0825', '15cd44f1e3e'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Charmeleon ={
  id=5,
  species='Flame.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=19.0,
  images={
    normal={'1507b2e27c9', '1507b2e3922'},
    shiny={'15cdff2cfab', '15cdff2e71f'},
    left={0,-5},
    right={nil,nil}
  }
}

objects.Charizard={
  id=6,
  species='Flame.Pokémon',
  types={4,13},
  region='Kanto',
  gender=2,
  height=1.7,
  weight=90.5,
  images={
    normal={'1507b2e4abb', '1507b2e5c4c'},
    shiny={'15cdff306ce', '15cdff3332c'},
    left={0,-17},
    right={nil,nil}
  }
}

objects.Squirtle ={
  id=7,
  species='Tiny.Turtle.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.5,
  weight=19.8,
  images={
    normal={'1507b2e6d73', '1507b2e7ee0'},
    shiny={'15cd44f34c7', '15cd44f4c0a'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wartortle={
  id=8,
  species='Turtle.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=22.5,
  images={
    normal={'1507b2e8fbc','1507b2ea17b'},
    shiny={'15cdff3525c','15cdff36c3f'},
    left={0,-9},
    right={nil,nil}
  }
}

objects.Blastoise={
  id=9,
  species='Shellfish.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=85.5,
  images={
    normal={'1507b2eb27f','1507b2ec390'},
    shiny={'15cdff38b14','15cdff3a2e9'},
    left={0,-5},
    right={nil,nil}
  }
}

objects.Caterpie={
  id=10,
  species='Worm.Pokémon',
  types={1},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=2.9,
  images={
    normal={'1507b2ed4c8','1507b2ee5e4'},
    shiny={'',''},
    left={0,3},
    right={nil,nil}
  }
}

objects.Metapod={
  id=11,
  species='Cocoon.Pokémon',
  types={1},
  region='Kanto',
  gender=2,
  height=0.7,
  weight=9.9,
  images={
    normal={'1507b2ef738','1507b2f086b'},
    shiny={'',''},
    left={0,3},
    right={nil,nil}
  }
}

objects.Butterfree={
  id=12,
  species='Butterfly.Pokémon',
  types={1,13},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=32.0,
  images={
    normal={'1507b2f1946','157d3bc0540'},
    shiny={'',''},
    left={0,-3},
    right={nil,nil}
  }
}

objects.Weedle={
  id=13,
  species='Hairy.Bug.Pokémon',
  types={1,16},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=3.2,
  images={
    normal={'1507b2f3d7c','1507b2f51da'},
    shiny={'',''},
    left={0,2},
    right={nil,nil}
  }
}

objects.Kakuna={
  id=14,
  species='Cocoon.Pokémon',
  types={1,16},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=10.0,
  images={
    normal={'1507b2f640f','1507b2f7961'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Beedrill={
  id=15,
  species='Poison.Bee.Pokémon',
  types={1,16},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=29.5,
  images={
    normal={'1507b2f8b00','1507b2f9bde'},
    shiny={'',''},
    left={0,-10},
    right={nil,nil}
  }
}

objects.Pidgey={
  id=16,
  species='Tiny.Bird.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=1.8,
  images={
    normal={'1507b2facd2','1507b2fbe1e'},
    shiny={'',''},
    left={0,2},
    right={nil,nil}
  }
}

objects.Pidgeotto={
  id=17,
  species='Bird.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=30.0,
  images={
    normal={'1507b2fcfe2','1507b2fe0da'},
    shiny={'',''},
    left={0,-15},
    right={nil,nil}
  }
}

objects.Pidgeot={
  id=18,
  species='Bird.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=39.5,
  images={
    normal={'1507b2ff1b9','1507b30026f'},
    shiny={'',''},
    left={0,-10},
    right={nil,nil}
  }
}

objects.Rattata={
  id=19,
  species='Mouse.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=3.5,
  images={
    normal={'1507b30130c','1507b3023f9'},
    shiny={'',''},
    left={0,4},
    right={nil,nil}
  }
}

objects.Raticate={
  id=20,
  species='Mouse.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=0.7,
  weight=18.5,
  images={
    normal={'1507b3034b5','1507b3046ba'},
    shiny={'',''},
    left={0,-2},
    right={nil,nil}
  }
}

objects.Spearow={
  id=21,
  species='Tiny.Bird.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=2.0,
  images={
    normal={'1507b30579d','1507b3068d2'},
    shiny={'',''},
    left={0,3},
    right={nil,nil}
  }
}

objects.Fearow={
  id=22,
  species='Beak.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=38.0,
  images={
    normal={'1507b3079d9','1507b308b1d'},
    shiny={'',''},
    left={0,-12},
    right={nil,nil}
  }
}

objects.Ekans={
  id=23,
  species='Snake.Pokémon',
  types={16},
  region='Kanto',
  gender=2,
  height=2.0,
  weight=6.9,
  images={
    normal={'1507b309d85','1507b30c9e9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Arbok={
  id=24,
  species='Cobra.Pokémon',
  types={16},
  region='Kanto',
  gender=2,
  height=3.5,
  weight=65.0,
  images={
    normal={'1507b30dba4','1507b30ed0f'},
    shiny={'15d04823cee','15d04825efd'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Pikachu={
  id=25,
  species='Mouse.Pokémon',
  types={11},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=6.0,
  images={
    normal={'1507b30fe8f','1507b310fa8'},
    shiny={'15d571475a3','15d57145e33'},
    left={0,-3},
    right={nil,nil}
  }
}

objects.Raichu={
  id=26,
  species='Mouse.Pokémon',
  types={11},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=30.0,
  images={
    normal={'1507b31213d','1507b313303'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sandshrew={
  id=27,
  species='Mouse.Pokémon',
  types={6},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=12.0,
  images={
    normal={'1507b314456','1507b3155a3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sandslash={
  id=28,
  species='Mouse.Pokémon',
  types={6},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=29.5,
  images={
    normal={'1507b316727','1507b3178eb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.NidoranF={
  id=29,
  species='Poison.Pin.Pokémon',
  types={16},
  region='Kanto',
  gender=1,
  height=0.4,
  weight=7.0,
  images={
    normal={'1507b318a84','1507b319c2b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Nidorina={
  id=30,
  species='Poison.Pin.Pokémon',
  types={16},
  region='Kanto',
  gender=1,
  height=0.8,
  weight=20.0,
  images={
    normal={'1507b31ae1f','1507b31bf36'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Nidoqueen={
  id=31,
  species='Drill.Pokémon',
  types={16,6},
  region='Kanto',
  gender=1,
  height=1.3,
  weight=60.0,
  images={
    normal={'1507b31d216','157ee1718a6'},
    shiny={'',''},
    left={0,-12},
    right={nil,nil}
  }
}

objects.NidoranM={
  id=32,
  species='Poison.Pin.Pokémon',
  types={16},
  region='Kanto',
  gender=0,
  height=0.5,
  weight=9.0,
  images={
    normal={'1507b31f67f','1507b320811'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Nidorino={
  id=33,
  species='Poison.Pin.Pokémon',
  types={16},
  region='Kanto',
  gender=0,
  height=0.9,
  weight=19.5,
  images={
    normal={'1507b321979','1507b322b01'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Nidoking={
  id=34,
  species='Drill.Pokémon',
  types={16,6},
  region='Kanto',
  gender=0,
  height=1.4,
  weight=62.0,
  images={
    normal={'1507b323de0','1507b324f78'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Clefairy={
  id=35,
  species='Fairy.Pokémon',
  types={3},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=7.5,
  images={
    normal={'1507b3260e1','1507b327362'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Clefable={
  id=36,
  species='Fairy.Pokémon',
  types={3},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=40.0,
  images={
    normal={'1507b3284cf','1507b32962d'},
    shiny={'15d047a3275','15d047a4934'},
    left={0,-6},
    right={nil,nil}
  }
}

objects.Vulpix={
  id=37,
  species='Fox.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=9.9,
  images={
    normal={'1507b32a6ad','1507b32b9a3'},
    shiny={'15cf8d5e103','15cf8d5f99c'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ninetales={
  id=38,
  species='Fox.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=19.9,
  images={
    normal={'1507b32cc3b','1507b32ddcd'},
    shiny={'15cf8d61dba','15cf8d64c9a'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Jigglypuff={
  id=39,
  species='Balloon.Pokémon',
  types={7,3},
  region='Kanto',
  gender=2,
  height=0.5,
  weight=5.5,
  images={
    normal={'1507b32ef94','1507b33015d'},
    shiny={'15d047ea1d6','15d047f95e1'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wigglytuff={
  id=40,
  species='Balloon.Pokémon',
  types={7,3},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=12.0,
  images={
    normal={'1507b3312e0','1507b3326dc'},
    shiny={'15d0480b358','15d0480cca2'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Zubat={
  id=41,
  species='Bat.Pokémon',
  types={16,13},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=7.5,
  images={
    normal={'1507b33389a','1507b334a1f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Golbat={
  id=42,
  species='Bat.Pokémon',
  types={16,13},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=55.0,
  images={
    normal={'1507b335c14','1507b336e87'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Oddish={
  id=43,
  species='Weed.Pokémon',
  types={14,16},
  region='Kanto',
  gender=2,
  height=0.5,
  weight=5.4,
  images={
    normal={'1507b3380a3','1507b339370'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gloom={
  id=44,
  species='Weed.Pokémon',
  types={14,16},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=8.6,
  images={
    normal={'1507b33a57f','1507b33b818'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Vileplume={
  id=45,
  species='Flower.Pokémon',
  types={14,16},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=18.6,
  images={
    normal={'1507b33ccde','1507b33df69'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Paras={
  id=46,
  species='Mushroom.Pokémon',
  types={1,14},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=5.4,
  images={
    normal={'1507b33f271','1507b340514'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Parasect={
  id=47,
  species='Mushroom.Pokémon',
  types={1,14},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=29.5,
  images={
    normal={'1507b341777','1507b342a20'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Venonat={
  id=48,
  species='Insect.Pokémon',
  types={1,16},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=30.0,
  images={
    normal={'1507b42f797','1507b4308bd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Venomoth={
  id=49,
  species='Poison.Moth.Pokémon',
  types={1,16},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=12.5,
  images={
    normal={'1507b431ae8','1507b432c36'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Diglett={
  id=50,
  species='Mole.Pokémon',
  types={6},
  region='Kanto',
  gender=2,
  height=0.2,
  weight=0.8,
  images={
    normal={'1507b433d39','1507b434f1f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dugtrio={
  id=51,
  species='Mole.Pokémon',
  types={6},
  region='Kanto',
  gender=2,
  height=0.7,
  weight=33.3,
  images={
    normal={'1507b43604f','1507b43715f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Meowth={
  id=52,
  species='Scratch.Cat.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=4.2,
  images={
    normal={'1507b4389ea','1507b439ac6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Persian={
  id=53,
  species='Classy.Cat.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=32.0,
  images={
    normal={'1507b43ad35','1507b43c179'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Psyduck={
  id=54,
  species='Duck.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=19.6,
  images={
    normal={'1507b43d426','1507b43e7af'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Golduck={
  id=55,
  species='Duck.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.7,
  weight=76.6,
  images={
    normal={'1507b43f9fc','1507b440da0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mankey={
  id=56,
  species='Pig.Monkey.Pokémon',
  types={12},
  region='Kanto',
  gender=2,
  height=0.5,
  weight=28.0,
  images={
    normal={'1507b441f7f','1507b44320b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Primeape={
  id=57,
  species='Pig.Monkey.Pokémon',
  types={12},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=32.0,
  images={
    normal={'1507b444331','1507b44562f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Growlithe={
  id=58,
  species='Puppy.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=0.7,
  weight=19.0,
  images={
    normal={'1507b446807','1507b447bd5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Arcanine={
  id=59,
  species='Legendary.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=1.9,
  weight=155.0,
  images={
    normal={'1507b448e0e','1507b44a171'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Poliwag={
  id=60,
  species='Tadpole.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=12.4,
  images={
    normal={'1507b44b520','1507b44c770'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Poliwhirl={
  id=61,
  species='Tadpole.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=20.0,
  images={
    normal={'1507b44d942','1507b44ea34'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Poliwrath={
  id=62,
  species='Tadpole.Pokémon',
  types={18,12},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=54.0,
  images={
    normal={'1507b44fb79','1507b450d43'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Abra={
  id=63,
  species='Psi.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=0.9,
  weight=19.5,
  images={
    normal={'1507b451ed3','1507b45307d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kadabra={
  id=64,
  species='Psi.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=56.5,
  images={
    normal={'1507b4541cd','1507b455315'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Alakazam={
  id=65,
  species='Psi.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=48.0,
  images={
    normal={'1507b456476','1507b457651'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Machop={
  id=66,
  species='Superpower.Pokémon',
  types={12},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=19.5,
  images={
    normal={'1507b458774','1507b4599e7'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Machoke={
  id=67,
  species='Superpower.Pokémon',
  types={12},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=70.5,
  images={
    normal={'1507b45ad23','1507b4a8662'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Machamp={
  id=68,
  species='Superpower.Pokémon',
  types={12},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=130.0,
  images={
    normal={'157d39ed124','157d39ee4e0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bellsprout={
  id=69,
  species='Flower.Pokémon',
  types={14,16},
  region='Kanto',
  gender=2,
  height=0.7,
  weight=4.0,
  images={
    normal={'1507b4a9a50','1507b4aad95'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Weepinbell={
  id=70,
  species='Flycatcher.Pokémon',
  types={14,16},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=6.4,
  images={
    normal={'1507b4ac056','1507b4ad299'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Victreebel={
  id=71,
  species='Flycatcher.Pokémon',
  types={14,16},
  region='Kanto',
  gender=2,
  height=1.7,
  weight=15.5,
  images={
    normal={'1507b4ae549','15453a3b913'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tentacool={
  id=72,
  species='Jellyfish.Pokémon',
  types={18,16},
  region='Kanto',
  gender=2,
  height=0.9,
  weight=45.5,
  images={
    normal={'1507b4b0b4b','1507b4b243b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tentacruel={
  id=73,
  species='Jellyfish.Pokémon',
  types={18,16},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=55.0,
  images={
    normal={'1507b4b36cf','1507b4b4a96'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Geodude={
  id=74,
  species='Rock.Pokémon',
  types={17,6},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=20.0,
  images={
    normal={'1507b4b5d2d','1507b4b6fe4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Graveler={
  id=75,
  species='Rock.Pokémon',
  types={17,6},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=105.0,
  images={
    normal={'1507b4b825e','1507b4b825e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Golem={
  id=76,
  species='Megaton.Pokémon',
  types={17,6},
  region='Kanto',
  gender=2,
  height=1.4,
  weight=300.0,
  images={
    normal={'157ee13d00b','1507b587027'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ponyta={
  id=77,
  species='Fire.Horse.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=30.0,
  images={
    normal={'1507b4bcff0','1507b4be3da'},
    shiny={'15d042e5829','15d042e6ef6'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rapidash={
  id=78,
  species='Fire.Horse.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=1.7,
  weight=95.0,
  images={
    normal={'1507b4bf63a','15cfa2c29bd'},
    shiny={'15cf8f1f502','15cf8f20c5b'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Slowpoke={
  id=79,
  species='Dopey.Pokémon',
  types={18,8},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=36.0,
  images={
    normal={'1507b4c1c75','1507b4c2f91'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Slowbro={
  id=80,
  species='Hermit.Crab.Pokémon',
  types={18,8},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=78.5,
  images={
    normal={'1507b4c4208','1507b4c55d1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magnemite={
  id=81,
  species='Magnet.Pokémon',
  types={11,9},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=6.0,
  images={
    normal={'1507b4c69df','1507b4c69df'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magneton={
  id=82,
  species='Magnet.Pokémon',
  types={11,9},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=60.0,
  images={
    normal={'1507b5883b8','1507b4c9c6e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Farfetchd={
  id=83,
  species='Wild.Duck.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=15.0,
  images={
    normal={'1507b4caf7f','1507b4cc204'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Doduo={
  id=84,
  species='Twin.Bird.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=1.4,
  weight=39.2,
  images={
    normal={'1507b4cd653','1507b4ce96d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dodrio={
  id=85,
  species='Triple.Bird.Pokémon',
  types={7,13},
  region='Kanto',
  gender=2,
  height=1.8,
  weight=85.2,
  images={
    normal={'1507b589974','1507b4d1497'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Seel={
  id=86,
  species='Sea.Lion.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=90.0,
  images={
    normal={'1507b4d2701','1507b4d3990'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dewgong={
  id=87,
  species='Sea.Lion.Pokémon',
  types={18,15},
  region='Kanto',
  gender=2,
  height=1.7,
  weight=120.0,
  images={
    normal={'1507b4d4cc5','1507b4d5fb0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Grimer={
  id=88,
  species='Sludge.Pokémon',
  types={16},
  region='Kanto',
  gender=2,
  height=0.9,
  weight=30.0,
  images={
    normal={'1507b4d7248','1507b4d84d2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Muk={
  id=89,
  species='Sludge.Pokémon',
  types={16},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=30.0,
  images={
    normal={'1507b4d978b','1507b4daa5e'},
    shiny={'',''},
    left={0,-4},
    right={nil,nil}
  }
}

objects.Shellder={
  id=90,
  species='Bivalve.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=4.0,
  images={
    normal={'1507b4dbd03','1507b4dcf88'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cloyster={
  id=91,
  species='Bivalve.Pokémon',
  types={18,15},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=132.5,
  images={
    normal={'1507b4de221','1507b4df561'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gastly={
  id=92,
  species='Gas.Pokémon',
  types={5,16},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=0.1,
  images={
    normal={'1507b4e083a','1507b4e1bb5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Haunter={
  id=93,
  species='Gas.Pokémon',
  types={5,16},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=0.1,
  images={
    normal={'1507b4e2e49','1507b4e40e7'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gengar={
  id=94,
  species='Shadow.Pokémon',
  types={5,16},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=40.5,
  images={
    normal={'1507b4e53af','1507b4e6631'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Onix={
  id=95,
  species='Rock.Snake.Pokémon',
  types={17,6},
  region='Kanto',
  gender=2,
  height=8.8,
  weight=210.0,
  images={
    normal={'1507b4e7901','1507b4e8ba4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Drowzee={
  id=96,
  species='Hypnosis.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=32.4,
  images={
    normal={'1507b4e9f4a','1507b4eb2b1'},
    shiny={'15cf9ff3a9b','15cf9ff5505'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hypno={
  id=97,
  species='Hypnosis.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=75.6,
  images={
    normal={'1507b4ec591','1507b4ed873'},
    shiny={'15cfa0038aa','15cfa005115'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Krabby={
  id=98,
  species='River.Crab.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=6.5,
  images={
    normal={'1507b4eeb7a','1507b4efe8b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kingler={
  id=99,
  species='Pincer.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=60.0,
  images={
    normal={'1507b4f158b','1507b4f294b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Voltorb={
  id=100,
  species='Ball.Pokémon',
  types={11},
  region='Kanto',
  gender=2,
  height=0.5,
  weight=10.4,
  images={
    normal={'1507b4f3c5f','1507b4f5104'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Electrode={
  id=101,
  species='Ball.Pokémon',
  types={11},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=66.6,
  images={
    normal={'1507b4f643a','1507b4f786a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Exeggcute={
  id=102,
  species='Egg.Pokémon',
  types={14,8},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=2.5,
  images={
    normal={'1507b4f8b8f','1507b4f9ef4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Exeggutor={
  id=103,
  species='Coconut.Pokémon',
  types={14,8},
  region='Kanto',
  gender=2,
  height=2.0,
  weight=120.0,
  images={
    normal={'1507b4f8b8f','1507b4f9ef4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cubone={
  id=104,
  species='Lonely.Pokémon',
  types={6},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=6.5,
  images={
    normal={'1507b4fd7b6','1507b4febe5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Marowak={
  id=105,
  species='Bone.Keeper.Pokémon',
  types={6},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=45.0,
  images={
    normal={'1507b4ffee4','1507b501427'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hitmonlee={
  id=106,
  species='Kicking.Pokémon',
  types={12},
  region='Kanto',
  gender=0,
  height=1.5,
  weight=49.8,
  images={
    normal={'1507b5026d2','1507b503bca'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hitmonchan={
  id=107,
  species='Punching.Pokémon',
  types={12},
  region='Kanto',
  gender=0,
  height=1.4,
  weight=50.2,
  images={
    normal={'1507b504f0b','1507b50632a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lickitung={
  id=108,
  species='Licking.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=65.5,
  images={
    normal={'1507b50783a','1507b508b66'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Koffing={
  id=109,
  species='Poison.Gas.Pokémon',
  types={16},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=1.0,
  images={
    normal={'1507b509ea9','1507b50b31b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Weezing={
  id=110,
  species='Poison.Gas.Pokémon',
  types={16},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=9.5,
  images={
    normal={'1507b50c691','1507b50d982'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rhyhorn={
  id=111,
  species='Spikes.Pokémon',
  types={6,17},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=115.0,
  images={
    normal={'157d3ba9974','1507b58ae69'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rhydon={
  id=112,
  species='Drill.Pokémon',
  types={6,17},
  region='Kanto',
  gender=2,
  height=1.9,
  weight=120.0,
  images={
    normal={'1507b5108b3','1507b511ba9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Chansey={
  id=113,
  species='Egg.Pokémon',
  types={7},
  region='Kanto',
  gender=1,
  height=1.1,
  weight=34.6,
  images={
    normal={'1507b512ffc','1507b51431e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tangela={
  id=114,
  species='Vine.Pokémon',
  types={14},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=35.0,
  images={
    normal={'1507b51568d','1507b51568d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kangaskhan={
  id=115,
  species='Parent.Pokémon',
  types={7},
  region='Kanto',
  gender=1,
  height=2.2,
  weight=80.0,
  images={
    normal={'1507b58c2f9','1507b518912'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Horsea={
  id=116,
  species='Dragon.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=8.0,
  images={
    normal={'1507b519ce4','1507b51b0cd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Seadra={
  id=117,
  species='Dragon.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.2,
  weight=25.0,
  images={
    normal={'1507b51c3ba','1507b51d7a4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Goldeen={
  id=118,
  species='Goldfish.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.6,
  weight=15.0,
  images={
    normal={'1507b51eb7d','1507b51ffb4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Seaking={
  id=119,
  species='Goldfish.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=39.0,
  images={
    normal={'1507b52130a','1507b522692'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Staryu={
  id=120,
  species='Star.Shape.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=34.5,
  images={
    normal={'1507b523993','1507b524cb5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Starmie={
  id=121,
  species='Mysterious.Pokémon',
  types={18,8},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=80.0,
  images={
    normal={'1507b526118','1507b527555'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mrmime={
  id=122,
  species='Barrier.Pokémon',
  types={8,3},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=54.5,
  images={
    normal={'1507b528af4','1507b52ac5c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Scyther={
  id=123,
  species='Mantis.Pokémon',
  types={1,13},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=56.0,
  images={
    normal={'1507b52bfb1','1507b52d35b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Jynx={
  id=124,
  species='Human.Shape.Pokémon',
  types={15,8},
  region='Kanto',
  gender=1,
  height=1.4,
  weight=40.6,
  images={
    normal={'1507b52e733','1507b52fa4f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Electabuzz={
  id=125,
  species='Electric.Pokémon',
  types={11},
  region='Kanto',
  gender=2,
  height=1.1,
  weight=30.0,
  images={
    normal={'1507b530f63','1507b530f63'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magmar={
  id=126,
  species='Spitfire.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=44.5,
  images={
    normal={'1507b5337ef','1507b534b93'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Pinsir={
  id=127,
  species='Stag.Beetle.Pokémon',
  types={1},
  region='Kanto',
  gender=2,
  height=1.5,
  weight=55.0,
  images={
    normal={'1507b535e9a','1507b537234'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tauros={
  id=128,
  species='Wild.Bull.Pokémon',
  types={7},
  region='Kanto',
  gender=0,
  height=1.4,
  weight=88.4,
  images={
    normal={'1507b538642','1507b539a2a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magikarp={
  id=129,
  species='Fish.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=0.9,
  weight=10.0,
  images={
    normal={'1507b53aded','1507b53c440'},
    shiny={'15cf55e0c6f','15cf55e2457'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gyarados={
  id=130,
  species='Atrocious.Pokémon',
  types={18,13},
  region='Kanto',
  gender=2,
  height=6.5,
  weight=235.0,
  images={
    normal={'1507b53daab','1507b53f4b8'},
    shiny={'15cf55eeb1e','15cf55f0252'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lapras={
  id=131,
  species='Transport.Pokémon',
  types={18,15},
  region='Kanto',
  gender=2,
  height=2.5,
  weight=220.0,
  images={
    normal={'1507b540b04','1507b54212b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ditto={
  id=132,
  species='Transform.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=4.0,
  images={
    normal={'1507b54367d','1507b544c50'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Eevee={
  id=133,
  species='Evolution.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=0.3,
  weight=6.5,
  images={
    normal={'1507b5460c9','1507b54756f'},
    shiny={'15cf5584b11','15cf5586292'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Vaporeon={
  id=134,
  species='Bubble.Jet.Pokémon',
  types={18},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=29.0,
  images={
    normal={'1507b5488de','1507b549c81'},
    shiny={'15cf55b5faf','15cf55b828d'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Jolteon={
  id=135,
  species='Lightning.Pokémon',
  types={11},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=24.5,
  images={
    normal={'1507b54b0e0','1507b54c481'},
    shiny={'15cf55c5f7b','15cf55c7730'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Flareon={
  id=136,
  species='Flame.Pokémon',
  types={4},
  region='Kanto',
  gender=2,
  height=0.9,
  weight=25.0,
  images={
    normal={'1507b54d8c8','1507b54ecc7'},
    shiny={'15cf55d35ba','15cf55d4de2'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Porygon={
  id=137,
  species='Virtual.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=0.8,
  weight=36.5,
  images={
    normal={'1507b5500be','1507b5514dd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Omanyte={
  id=138,
  species='Spiral.Pokémon',
  types={17,18},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=7.5,
  images={
    normal={'1507b552854','1507b553bc4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Omastar={
  id=139,
  species='Spiral.Pokémon',
  types={17,18},
  region='Kanto',
  gender=2,
  height=1.0,
  weight=35.0,
  images={
    normal={'1507b554fa5','1507b5562f7'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kabuto={
  id=140,
  species='Shellfish.Pokémon',
  types={17,18},
  region='Kanto',
  gender=2,
  height=0.5,
  weight=11.5,
  images={
    normal={'1507b58d6e8','1507b557e21'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kabutops={
  id=141,
  species='Shellfish.Pokémon',
  types={17,18},
  region='Kanto',
  gender=2,
  height=1.3,
  weight=40.5,
  images={
    normal={'1507b55920c','1507b55a5a5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Aerodactyl={
  id=142,
  species='Fossil.Pokémon',
  types={17,13},
  region='Kanto',
  gender=2,
  height=1.8,
  weight=59.0,
  images={
    normal={'1507b55b9ac','1507b55cdcc'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Snorlax={
  id=143,
  species='Sleeping.Pokémon',
  types={7},
  region='Kanto',
  gender=2,
  height=2.1,
  weight=460.0,
  images={
    normal={'1507b55e189','1507b55f564'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Articuno={
  id=144,
  species='Freeze.Pokémon',
  types={15,13},
  region='Kanto',
  gender=2,
  height=1.7,
  weight=55.4,
  images={
    normal={'1507b56090d','1507b561ca7'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Zapdos={
  id=145,
  species='Electric.Pokémon',
  types={11,13},
  region='Kanto',
  gender=2,
  height=1.6,
  weight=52.6,
  images={
    normal={'1507b5630b1','1507b564459'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Moltres={
  id=146,
  species='Flame.Pokémon',
  types={4,13},
  region='Kanto',
  gender=2,
  height=2.0,
  weight=60.0,
  images={
    normal={'157d3b4b224','157d3b4c524'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dratini={
  id=147,
  species='Dragon.Pokémon',
  types={2},
  region='Kanto',
  gender=2,
  height=1.8,
  weight=3.3,
  images={
    normal={'1534bf5992f','1507b58fccb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dragonair={
  id=148,
  species='Dragon.Pokémon',
  types={2},
  region='Kanto',
  gender=2,
  height=4.0,
  weight=16.5,
  images={
    normal={'1507b5910e8','1507b569985'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dragonite={
  id=149,
  species='Dragon.Pokémon',
  types={2,13},
  region='Kanto',
  gender=2,
  height=2.2,
  weight=210.0,
  images={
    normal={'1507b56adb3','1507b56c17e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mewtwo={
  id=150,
  species='Genetic.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=2.0,
  weight=122.0,
  images={
    normal={'1507b56d539','1507b5924c2'},
    shiny={'',''},
    left={0,-11},
    right={nil,nil}
  }
}

objects.Mew={
  id=151,
  species='New.Species.Pokémon',
  types={8},
  region='Kanto',
  gender=2,
  height=0.4,
  weight=4.0,
  images={
    normal={'1507b593a84','1507b56f8e6'},
    shiny={'15d5714c153','15d5714ad08'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Meltan={
  id=723,
  artist='Fable-Amare (Deviantart)',
  species='Hex.Nut.Pokémon',
  types={9,2},
  region='Kanto',
  gender=0,
  height=0.8,
  weight=17.6,
  images={
    normal={'16a229f2869','16a229f0927'},
    shiny={'16a229f574e','16a229f3fdb'},
    left={25,10},
    right={nil,nil}
  }
}
-- [[ Jotho ]]
objects.Chikorita={
  id=152,
  species='Leaf.Pokémon',
  types={14},
  region='Jotho',
  gender=2,
  height=0.9,
  weight=6.4,
  images={
    normal={'1507b5d3bd3','1507b5d530f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}


objects.Bayleef={
  id=153,
  species='Leaf.Pokémon',
  types={14},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=15.8,
  images={
    normal={'1507b5d6a2b','1507b5d7fd3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Meganium={
  id=154,
  species='Herb.Pokémon',
  types={14},
  region='Jotho',
  gender=2,
  height=1.8,
  weight=100.5,
  images={
    normal={'1507b5d9478','1507b5dac92'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cyndaquil={
  id=155,
  species='Fire.Mouse Pokémon',
  types={4},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=7.9,
  images={
    normal={'1507b5dc239','1507b5dd806'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Quilava={
  id=156,
  species='Volcano.Pokémon',
  types={4},
  region='Jotho',
  gender=2,
  height=0.9,
  weight=19.0,
  images={
    normal={'1507b5dee51','1507b5e047b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Typhlosion={
  id=157,
  species='Volcano.Pokémon',
  types={4},
  region='Jotho',
  gender=2,
  height=1.7,
  weight=79.5,
  images={
    normal={'1507b5e1a42','1507b5e300f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Totodile={
  id=158,
  species='Big.Jaw Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=9.5,
  images={
    normal={'1507b5e45f6','1507b5e5c1a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Croconaw={
  id=159,
  species='Big.Jaw Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=1.1,
  weight=25.0,
  images={
    normal={'1507b5e725b','1507b5e87b0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Feraligatr={
  id=160,
  species='Big.Jaw Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=2.3,
  weight=88.8,
  images={
    normal={'1507b5e9dc7','1507b5eb384'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sentret={
  id=161,
  species='Scout.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=6.0,
  images={
    normal={'1507b5eca06','1507b5edfca'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Furret={
  id=162,
  species='Long.Body Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=1.8,
  weight=32.5,
  images={
    normal={'1507b5ef5a5','1507b5f0b63'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hoothoot={
  id=163,
  species='Owl.Pokémon',
  types={7,13},
  region='Jotho',
  gender=2,
  height=0.7,
  weight=21.2,
  images={
    normal={'1507b5f21c6','1507b5f381f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Noctowl={
  id=164,
  species='Owl.Pokémon',
  types={7,13},
  region='Jotho',
  gender=2,
  height=1.6,
  weight=40.8,
  images={
    normal={'1507b5f4dec','1507b5f63b6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ledyba={
  id=165,
  species='Five.Star Pokémon',
  types={1,13},
  region='Jotho',
  gender=2,
  height=1.0,
  weight=10.8,
  images={
    normal={'1507b5f79c4','1507b5f8fe3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ledian={
  id=166,
  species='Five.Star Pokémon',
  types={1,13},
  region='Jotho',
  gender=2,
  height=1.4,
  weight=35.6,
  images={
    normal={'1507b5fa5ea','1507b5fbc5e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Spinarak={
  id=167,
  species='String.Spit Pokémon',
  types={1,16},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=8.5,
  images={
    normal={'1507b5fd229','1507b5fe80c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ariados={
  id=168,
  species='Long.Leg Pokémon',
  types={1,16},
  region='Jotho',
  gender=2,
  height=1.1,
  weight=33.5,
  images={
    normal={'1507b5ffec6','1507b601531'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Crobat={
  id=169,
  species='Bat.Pokémon',
  types={16,13},
  region='Jotho',
  gender=2,
  height=1.8,
  weight=75.0,
  images={
    normal={'1507b602b40','1507b604120'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Chinchou={
  id=170,
  species='Angler.Pokémon',
  types={18,11},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=12.0,
  images={
    normal={'1507b6056da','1507b606cef'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lanturn={
  id=171,
  species='Light.Pokémon',
  types={18,11},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=22.5,
  images={
    normal={'1507b60834d','1507b609960'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Pichu={
  id=172,
  species='Tiny.Mouse Pokémon',
  types={11},
  region='Jotho',
  gender=2,
  height=0.3,
  weight=2.0,
  images={
    normal={'1507b60afa4','1507b60c57b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cleffa={
  id=173,
  species='Star.Shape Pokémon',
  types={3},
  region='Jotho',
  gender=2,
  height=0.3,
  weight=3.0,
  images={
    normal={'1507b60db5d','1507b60f1a0'},
    shiny={'15d04757151','15d047588da'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Igglybuff={
  id=174,
  species='Balloon.Pokémon',
  types={7,3},
  region='Jotho',
  gender=2,
  height=0.3,
  weight=1.0,
  images={
    normal={'1507b61072c','1507b611d28'},
    shiny={'15d047ea1d6','15d047ebb2b'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Togepi={
  id=175,
  species='Spike.Ball.Pokémon',
  types={3},
  region='Jotho',
  gender=2,
  height=0.3,
  weight=1.5,
  images={
    normal={'1507b6132e2','1507b6148a6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Togetic={
  id=176,
  species='Happiness.Pokémon',
  types={3,13},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=3.2,
  images={
    normal={'1507b615ec5','1507b6174b8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Natu={
  id=177,
  species='Tiny.Bird.Pokémon',
  types={8,13},
  region='Jotho',
  gender=2,
  height=0.2,
  weight=2.0,
  images={
    normal={'1507b618aab','1507b61a04f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Xatu={
  id=178,
  species='Mystic.Pokémon',
  types={8,13},
  region='Jotho',
  gender=2,
  height=1.5,
  weight=15.0,
  images={
    normal={'1507b61b625','1507b61cbf6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mareep={
  id=179,
  species='Wool.Pokémon',
  types={11},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=7.8,
  images={
    normal={'1507b61e22f','1507b61f784'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Flaaffy={
  id=180,
  species='Wool.Pokémon',
  types={11},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=13.3,
  images={
    normal={'1507b620da8','1507b62237c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ampharos={
  id=181,
  species='Light.Pokémon',
  types={11},
  region='Jotho',
  gender=2,
  height=1.4,
  weight=61.5,
  images={
    normal={'1507b62398d','1507b624f47'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bellossom={
  id=182,
  species='Flower.Pokémon',
  types={14},
  region='Jotho',
  gender=2,
  height=0.4,
  weight=5.8,
  images={
    normal={'1507b6264f6','1507b627b0a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Marill={
  id=183,
  species='Aqua.Mouse.Pokémon',
  types={18,3},
  region='Jotho',
  gender=2,
  height=0.4,
  weight=8.5,
  images={
    normal={'150c9a32436','1507b802f49'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Azumarill={
  id=184,
  species='Aqua.Rabbit.Pokémon',
  types={18,3},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=28.5,
  images={
    normal={'1507b98483d','1507b804f4d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sudowoodo={
  id=185,
  species='Imitation.Pokémon',
  types={17},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=38.0,
  images={
    normal={'1507b806688','1507b807db1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Politoed={
  id=186,
  species='Frog.Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=1.1,
  weight=33.9,
  images={
    normal={'1507b80954a','1507b80acfb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hoppip={
  id=187,
  species='Cottonweed.Pokémon',
  types={14,13},
  region='Jotho',
  gender=2,
  height=0.4,
  weight=0.5,
  images={
    normal={'1507b80c456','1507b80dba6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Skiploom={
  id=188,
  species='Cottonweed.Pokémon',
  types={14,13},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=1.0,
  images={
    normal={'1507b80f200','1507b810999'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Jumpluff={
  id=189,
  species='Cottonweed.Pokémon',
  types={14,13},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=3.0,
  images={
    normal={'1507b811ff8','1507b813732'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Aipom={
  id=190,
  species='Long.Tail.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=11.5,
  images={
    normal={'1507b81504e','1507b816c34'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sunkern={
  id=191,
  species='Seed.Pokémon',
  types={14},
  region='Jotho',
  gender=2,
  height=0.3,
  weight=1.8,
  images={
    normal={'1507b818284','1507b819889'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sunflora={
  id=192,
  species='Sun.Pokémon',
  types={14},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=8.5,
  images={
    normal={'1507b81aeed','1507b81c72a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Yanma={
  id=193,
  species='Clear.Wing.Pokémon',
  types={1,13},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=38.0,
  images={
    normal={'1507b81de9f','1507b81f502'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wooper={
  id=194,
  species='Water.Fish.Pokémon',
  types={18,6},
  region='Jotho',
  gender=2,
  height=0.4,
  weight=8.5,
  images={
    normal={'1507b820b7b','1507b8222f6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Quagsire={
  id=195,
  species='Water.Fish.Pokémon',
  types={18,6},
  region='Jotho',
  gender=2,
  height=1.4,
  weight=75.0,
  images={
    normal={'1507b823ab4','1507b8251ad'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Espeon={
  id=196,
  species='Sun.Pokémon',
  types={8},
  region='Jotho',
  gender=2,
  height=0.9,
  weight=26.5,
  images={
    normal={'1507b8268e0','1507b828066'},
    shiny={'15cf5592062','15cf5593908'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Umbreon={
  id=197,
  species='Moonlight.Pokémon',
  types={10},
  region='Jotho',
  gender=2,
  height=1.0,
  weight=27.0,
  images={
    normal={'1507b82972c','1507b82ae83'},
    shiny={'15cf55a537b','15cf55a6d00'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Murkrow={
  id=198,
  species='Darkness.Pokémon',
  types={10,13},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=2.1,
  images={
    normal={'1507b82d3a3','1507b82eaf6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Slowking={
  id=199,
  species='Royal.Pokémon',
  types={18,8},
  region='Jotho',
  gender=2,
  height=2.0,
  weight=79.5,
  images={
    normal={'1507b830196','1507b831942'},
    shiny={'',''},
    left={0,-10},
    right={nil,nil}
  }
}

objects.Misdreavus={
  id=200,
  species='Screech.Pokémon',
  types={5},
  region='Jotho',
  gender=2,
  height=0.7,
  weight=1.0,
  images={
    normal={'1507b83316b','1507b834918'},
    shiny={'15d5714e9c2','15d5714d58a'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Unown={
  id=201,
  species='Symbol.Pokémon',
  types={8},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=5.0,
  images={
    normal={'1507b835fb5','1507b83762a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wobbuffet={
  id=202,
  species='Patient.Pokémon',
  types={8},
  region='Jotho',
  gender=2,
  height=1.3,
  weight=28.5,
  images={
    normal={'1507b838d67','1507b9862eb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Girafarig={
  id=203,
  species='Long.Neck.Pokémon',
  types={7,8},
  region='Jotho',
  gender=2,
  height=1.5,
  weight=41.5,
  images={
    normal={'1507b987b81','1507b83b1a5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Pineco={
  id=204,
  species='Bagworm.Pokémon',
  types={1},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=7.2,
  images={
    normal={'1507b83c9bf','1507b83e236'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Forretress={
  id=205,
  species='Bagworm.Pokémon',
  types={1,9},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=125.8,
  images={
    normal={'1507b83f946','1507b84125e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dunsparce={
  id=206,
  species='Land.Snake.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=1.5,
  weight=14.0,
  images={
    normal={'1507b8429dc','1507b8440e5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gligar={
  id=207,
  species='FlyScorpion.Pokémon',
  types={6,13},
  region='Jotho',
  gender=2,
  height=1.1,
  weight=64.8,
  images={
    normal={'15453aa2ed7','15453aa3f2e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Steelix={
  id=208,
  species='Iron.Snake.Pokémon',
  types={9,6},
  region='Jotho',
  gender=2,
  height=9.2,
  weight=400.0,
  images={
    normal={'1507b846ea8','1507b848650'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Snubbull={
  id=209,
  species='Fairy.Pokémon',
  types={3},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=7.8,
  images={
    normal={'1507b849d06','1507b84b43a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Granbull={
  id=210,
  species='Fairy.Pokémon',
  types={3},
  region='Jotho',
  gender=2,
  height=1.4,
  weight=48.7,
  images={
    normal={'1507b84cba6','1507b84e47f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Qwilfish={
  id=211,
  species='Balloon.Pokémon',
  types={18,16},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=3.9,
  images={
    normal={'1507b84fd60','1507b851479'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Scizor={
  id=212,
  species='Pincer.Pokémon',
  types={1,9},
  region='Jotho',
  gender=2,
  height=1.8,
  weight=118.0,
  images={
    normal={'1507b852bc7','1507b854430'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shuckle={
  id=213,
  species='Mold.Pokémon',
  types={1,17},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=20.5,
  images={
    normal={'150cac53a9f','1507b98949e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Heracross={
  id=214,
  species='Single.Horn.Pokémon',
  types={1,12},
  region='Jotho',
  gender=2,
  height=1.5,
  weight=54.0,
  images={
    normal={'1507ba7cf7d','1507b98ba2b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sneasel={
  id=215,
  species='Sharp.Claw.Pokémon',
  types={10,15},
  region='Jotho',
  gender=2,
  height=0.9,
  weight=28.0,
  images={
    normal={'1507b98d28e','1507b98eaa2'},
    shiny={'',''},
    left={0,-2},
    right={nil,nil}
  }
}

objects.Teddiursa={
  id=216,
  species='Little.Bear.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=8.8,
  images={
    normal={'1507b9903c7','1507b991c2a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ursaring={
  id=217,
  species='Hibernator.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=1.8,
  weight=125.8,
  images={
    normal={'1507b993529','1507b994dbd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Slugma={
  id=218,
  species='Lava.Pokémon',
  types={4},
  region='Jotho',
  gender=2,
  height=0.7,
  weight=35.0,
  images={
    normal={'1507b99607b','1507b99732a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magcargo={
  id=219,
  species='Lava.Pokémon',
  types={4,17},
  region='Jotho',
  gender=2,
  height=0.8,
  weight=55.0,
  images={
    normal={'1507b998b7d','1507b99a3e4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Swinub={
  id=220,
  species='Pig.Pokémon',
  types={15,6},
  region='Jotho',
  gender=2,
  height=0.4,
  weight=6.5,
  images={
    normal={'1507b99bc73','1507b99d860'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Corsola={
  id=222,
  species='Coral.Pokémon',
  types={18,17},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=5.0,
  images={
    normal={'1507b9a2439','1507b9a3ce8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Remoraid={
  id=223,
  species='Jet.Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=12.0,
  images={
    normal={'1507b9a567a','1507b9a6e8e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Octillery={
  id=224,
  species='Jet.Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=0.9,
  weight=28.5,
  images={
    normal={'1507b9a8752','1507b9aa011'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Delibird={
  id=225,
  species='Delivery.Pokémon',
  types={15,13},
  region='Jotho',
  gender=2,
  height=0.9,
  weight=16.0,
  images={
    normal={'1507b9ab9b3','1507b9ad244'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mantine={
  id=226,
  species='Kite.Pokémon',
  types={18,13},
  region='Jotho',
  gender=2,
  height=2.1,
  weight=220.0,
  images={
    normal={'1507b9aeb4b','1507b9b047d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Houndour={
  id=228,
  species='Dark.Pokémon',
  types={10,4},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=10.8,
  images={
    normal={'1507b9b1e22','1507b9b3713'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Houndour={
  id=228,
  species='Dark.Pokémon',
  types={10,4},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=10.8,
  images={
    normal={'1507b9b5019','1507b9b691e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Houndoom={
  id=229,
  species='Dark.Pokémon',
  types={10,4},
  region='Jotho',
  gender=2,
  height=1.4,
  weight=35.0,
  images={
    normal={'1507b9b818f','1507b9b99df'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kingdra={
  id=230,
  species='Dragon.Pokémon',
  types={18,2},
  region='Jotho',
  gender=2,
  height=1.8,
  weight=152.0,
  images={
    normal={'1507b9bb220','1507b9bcc3f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Phanpy={
  id=231,
  species='Long.Nose.Pokémon',
  types={6},
  region='Jotho',
  gender=2,
  height=0.5,
  weight=33.5,
  images={
    normal={'1507b9be52c','1507b9bfe0d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Donphan={
  id=232,
  species='Armor.Pokémon',
  types={6},
  region='Jotho',
  gender=2,
  height=1.1,
  weight=120.0,
  images={
    normal={'1507b9c16d2','1507b9c2f77'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Porygon2={
  id=233,
  species='Virtual.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=32.5,
  images={
    normal={'1507b9c4918','1507b9c62a5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Stantler={
  id=234,
  species='Big.Horn.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=1.4,
  weight=71.2,
  images={
    normal={'1507b9c7cb7','1507b9c95f0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Smeargle={
  id=235,
  species='Painter.Pokémon',
  types={7},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=58.0,
  images={
    normal={'1507b9caf06','1507b9cc860'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tyrogue={
  id=236,
  species='Scuffle.Pokémon',
  types={12},
  region='Jotho',
  gender=0,
  height=0.7,
  weight=21.0,
  images={
    normal={'1507b9ce1c2','1507b9cfabe'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hitmontop={
  id=237,
  species='Handstand.Pokémon',
  types={12},
  region='Jotho',
  gender=0,
  height=1.4,
  weight=48.0,
  images={
    normal={'1507b9d13a7','1507b9d2ced'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Smoochum={
  id=238,
  species='Kiss.Pokémon',
  types={15,8},
  region='Jotho',
  gender=1,
  height=0.4,
  weight=6.0,
  images={
    normal={'1507b9d4654','1507b9d5fee'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Elekid={
  id=239,
  species='Electric.Pokémon',
  types={11},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=23.5,
  images={
    normal={'1507b9d73ba','1507b9d8cf6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magby={
  id=240,
  species='Live.Coal.Pokémon',
  types={4},
  region='Jotho',
  gender=2,
  height=0.7,
  weight=21.4,
  images={
    normal={'1507b9da64f','1507b9dbfcd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Miltank={
  id=241,
  species='Milk.Cow.Pokémon',
  types={7},
  region='Jotho',
  gender=1,
  height=1.2,
  weight=75.5,
  images={
    normal={'1507b9dd8bf','1507b9df1b6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Raikou={
  id=243,
  species='Thunder.Pokémon',
  types={11},
  region='Jotho',
  gender=2,
  height=1.9,
  weight=178.0,
  images={
    normal={'1507b9e3cb6','1507b9e55e4'},
    shiny={'15d57151336','15d57152794'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Entei={
  id=244,
  species='Volcano.Pokémon',
  types={4},
  region='Jotho',
  gender=2,
  height=2.1,
  weight=198.0,
  images={
    normal={'1507b9e6f18','1507b9e8894'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Suicune={
  id=245,
  species='Aurora.Pokémon',
  types={18},
  region='Jotho',
  gender=2,
  height=2.0,
  weight=187.0,
  images={
    normal={'1507b9ea1b4','1507b9ebaa3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Larvitar={
  id=246,
  species='Rock.Skin.Pokémon',
  types={17,6},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=72.0,
  images={
    normal={'1507b9ed43a','1507b9eee59'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Pupitar={
  id=247,
  species='Hard.Shell.Pokémon',
  types={17,6},
  region='Jotho',
  gender=2,
  height=1.2,
  weight=152.0,
  images={
    normal={'1507b9f0798','1507b9f20fc'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tyranitar={
  id=248,
  species='Armor.Pokémon',
  types={17,10},
  region='Jotho',
  gender=2,
  height=2.0,
  weight=202.0,
  images={
    normal={'1507b9f3a5b','1507b9f544c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lugia={
  id=249,
  species='Diving.Pokémon',
  types={8,13},
  region='Jotho',
  gender=2,
  height=5.2,
  weight=216.0,
  images={
    normal={'1507b87b728','1507b87d0f1'},
    shiny={'15d0449b880','15d0449d593'},
    left={0,0},
    right={nil,nil}
  }
}

objects['Ho-oh']={
  id=250,
  species='Rainbow.Pokémon',
  types={4,13},
  region='Jotho',
  gender=2,
  height=3.8,
  weight=199.0,
  images={
    normal={'1507b87e7f6','1507b87ff60'},
    shiny={'15d044bf64c','15d044c10be'},
    left={0,-21},
    right={nil,nil}
  }
}

objects.Celebi={
  id=251,
  species='Time.Travel.Pokémon',
  types={8,14},
  region='Jotho',
  gender=2,
  height=0.6,
  weight=5.0,
  images={
    normal={'1507b881637','1507b882d35'},
    shiny={'15d57158cc9','15d5715788d'},
    left={0,-21},
    right={nil,nil}
  }
}
-- [[ Hoenn ]]
objects.Treecko={
  id=252,
  species='Wood.Gecko.Pokémon',
  types={14},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=5.0,
  images={
    normal={'1507b884009','1507b9f6dca'},
    shiny={'15cf6060e83','15cf6062a20'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Grovyle={
  id=253,
  species='Wood.Gecko.Pokémon',
  types={14},
  region='hoenn',
  gender=2,
  height=0.9,
  weight=21.6,
  images={
    normal={'1507b8862d4','1507b887a44'},
    shiny={'15cfa061950','15cfa0633b9'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sceptile={
  id=254,
  species='Forest.Pokémon',
  types={14},
  region='hoenn',
  gender=2,
  height=1.7,
  weight=52.2,
  images={
    normal={'1507b88921e','1507b88a971'},
    shiny={'15cfa064cdd','15cfa084b64'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Torchic={
  id=255,
  species='Chick.Pokémon',
  types={4},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=2.5,
  images={
    normal={'1507b9f865e','1507b88c384'},
    shiny={'15cf6069f72','15cf606bca8'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Combusken={
  id=256,
  species='Young.Fowl.Pokémon',
  types={4,12},
  region='hoenn',
  gender=2,
  height=0.9,
  weight=19.5,
  images={
    normal={'1507b88daf3','1507b88f203'},
    shiny={'15cfa05a51d','15cfa05be77'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Blaziken={
  id=257,
  species='Blaze.Pokémon',
  types={4,12},
  region='hoenn',
  gender=2,
  height=1.9,
  weight=52.0,
  images={
    normal={'1507b890909','1507b892099'},
    shiny={'15d04682f0a','15d04684618'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mudkip={
  id=258,
  species='Mud.Fish.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=7.6,
  images={
    normal={'1507b8952d3','1507b896a2a'},
    shiny={'15cf60817cb','15cf6083331'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Marshtomp={
  id=259,
  species='Mud.Fish.Pokémon',
  types={18,6},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=28.0,
  images={
    normal={'1507b8980d4','1507b89984e'},
    shiny={'15cfa06a0dd','15cfa06bafa'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Swampert={
  id=260,
  species='Mud.Fish.Pokémon',
  types={18,6},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=81.9,
  images={
    normal={'1507b89b085','1507b9f9e9a'},
    shiny={'15cfa06dc4c','15cfa06fac3'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Poochyena={
  id=261,
  species='Bite.Pokémon',
  types={10},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=13.6,
  images={
    normal={'1507ba7ea31','1507b9fbfeb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mightyena={
  id=262,
  species='Bite.Pokémon',
  types={10},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=37.0,
  images={
    normal={'1507b89dcb4','1507b89f4b0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Zigzagoon={
  id=263,
  species='TinyRaccoon.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=17.5,
  images={
    normal={'1507b8a0c25','1507b8a3e39'},
    shiny={'',''},
    -- shiny={'15d0464b08f','1507b8a3e39'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Linoone={
  id=264,
  species='Rushing.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=32.5,
  images={
    normal={'1507b8a564c','1507b8a6e7d'},
    shiny={'15d046590de','15d0465ab1a'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wurmple={
  id=265,
  species='Worm.Pokémon',
  types={1},
  region='hoenn',
  gender=2,
  height=0.3,
  weight=3.6,
  images={
    normal={'1507b8a85f1','1507b8a9da4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Silcoon={
  id=266,
  species='Cocoon.Pokémon',
  types={1},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=10.0,
  images={
    normal={'1507b8ab799','1507b8acff3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Beautifly={
  id=267,
  species='Butterfly.Pokémon',
  types={1,13},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=28.4,
  images={
    normal={'1507b8af127','1507b8b09cd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cascoon={
  id=268,
  species='Cocoon.Pokémon',
  types={1},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=11.5,
  images={
    normal={'1507b8b21b3','1507b8b3981'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dustox={
  id=269,
  species='Poison.Moth.Pokémon',
  types={1,16},
  region='hoenn',
  gender=2,
  height=1.2,
  weight=31.6,
  images={
    normal={'1507b8b50e9','1507b8b6823'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lotad={
  id=270,
  species='Water.Weed.Pokémon',
  types={18,14},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=2.6,
  images={
    normal={'1507b8b7fed','1507b8b97f3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ludicolo={
  id=272,
  species='Carefree.Pokémon',
  types={18,14},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=55.0,
  images={
    normal={'1507b8bdb1d','1507b8bf2e4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Seedot={
  id=273,
  species='Acorn.Pokémon',
  types={14},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=4.0,
  images={
    normal={'1507b8c0bf9','1507b8c2496'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Nuzleaf={
  id=274,
  species='Wily.Pokémon',
  types={14,10},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=28.0,
  images={
    normal={'1507b8c3dbb','1507b8c560c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shiftry={
  id=275,
  species='Wicked.Pokémon',
  types={14,10},
  region='hoenn',
  gender=2,
  height=1.3,
  weight=59.6,
  images={
    normal={'1507b8c6e2e','1507b8c896b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Taillow={
  id=276,
  species='TinySwallow.Pokémon',
  types={7,13},
  region='hoenn',
  gender=2,
  height=0.3,
  weight=2.3,
  images={
    normal={'1507b8ca2bd','1507b8cbbb4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Swellow={
  id=277,
  species='Swallow.Pokémon',
  types={7,13},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=19.8,
  images={
    normal={'1507b8cd466','1507b8cec87'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wingull={
  id=278,
  species='Seagull.Pokémon',
  types={18,13},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=9.5,
  images={
    normal={'1507b8d062b','1507b8d1e56'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Pelipper={
  id=279,
  species='Water.Bird.Pokémon',
  types={18,13},
  region='hoenn',
  gender=2,
  height=1.2,
  weight=28.0,
  images={
    normal={'1507b8d3730','1507b8d4fe6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Ralts={
  id=280,
  species='Feeling.Pokémon',
  types={8,3},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=6.6,
  images={
    normal={'1507b8d68ab','1507b8d81d3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Kirlia={
  id=281,
  species='Emotion.Pokémon',
  types={8,3},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=20.2,
  images={
    normal={'1507b8d9b75','1507b8db4b6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gardevoir={
  id=282,
  species='Embrace.Pokémon',
  types={8,3},
  region='hoenn',
  gender=2,
  height=1.6,
  weight=48.4,
  images={
    normal={'1507b8dcc9f','1507b8de559'},
    shiny={'15d57160658','15d5715f221'},
    left={0,0},
    right={nil,nil}
  }
}
objects.Surskit={
  id=283,
  species='Pond.Skater.Pokémon',
  types={1,18},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=1.7,
  images={
    normal={'1507b8dfdad','1507b8e163e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Masquerain={
  id=284,
  species='Eyeball.Pokémon',
  types={1,13},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=3.6,
  images={
    normal={'1507b8e2fca','1507b9fd813'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Shroomish={
  id=285,
  species='Mushroom.Pokémon',
  types={14},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=4.5,
  images={
    normal={'1507b8e4fe8','1507b8e695d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Breloom={
  id=286,
  species='Mushroom.Pokémon',
  types={14,12},
  region='hoenn',
  gender=2,
  height=1.2,
  weight=39.2,
  images={
    normal={'1507b8e81be','1507b8e9b35'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Slakoth={
  id=287,
  species='Slacker.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=24.0,
  images={
    normal={'1507b8eb323','1507b8ecca8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Vigoroth={
  id=288,
  species='Wild.Monkey.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.4,
  weight=46.5,
  images={
    normal={'1507b8ee798','1507b8efffc'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Slaking={
  id=289,
  species='Lazy.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=2.0,
  weight=130.5,
  images={
    normal={'1507b8f19eb','1507b8f3269'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Nincada={
  id=290,
  species='Trainee.Pokémon',
  types={1,6},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=5.5,
  images={
    normal={'1507b8f6257','1507b8f7ad1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Ninjask={
  id=291,
  species='Ninja.Pokémon',
  types={1,13},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=12.0,
  images={
    normal={'1507b8f9361','1507b8facca'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
objects.Shedinja={
  id=292,
  species='Shed.Pokémon',
  types={1,5},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=1.2,
  images={
    normal={'1507b9ff044','1507b8fe180'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Whismur={ -- MISSING
  id=293,
  species='Whisper.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=16.3,
  images={
    normal={'',''},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Loudred={
  id=294,
  species='Big.Voice.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=40.5,
  images={
    normal={'1507b902c99','1507b904652'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Exploud={
  id=295,
  species='Loud.Noise.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=84.0,
  images={
    normal={'1507b905f27','1507b9088ec'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Makuhita={
  id=296,
  species='Guts.Pokémon',
  types={12},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=86.4,
  images={
    normal={'1507b90a2d2','1507b90bb6e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hariyama={
  id=297,
  species='Arm.Thrust.Pokémon',
  types={12},
  region='hoenn',
  gender=2,
  height=2.3,
  weight=253.8,
  images={
    normal={'1507b90d41c','1507b90edf8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Azurill={
  id=298,
  species='Polka.Dot.Pokémon',
  types={7,3},
  region='hoenn',
  gender=2,
  height=0.2,
  weight=2.0,
  images={
    normal={'1507b910640','1507b911eba'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Nosepass={
  id=299,
  species='Compass.Pokémon',
  types={17},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=97.0,
  images={
    normal={'1507b91371f','1507b914fb3'},
    shiny={'',''},
    left={0,-4},
    right={nil,nil}
  }
}

objects.Skitty={
  id=300,
  species='Kitten.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=11.0,
  images={
    normal={'1507b9168e0','1507b918165'},
    shiny={'',''},
    left={0,2},
    right={nil,nil}
  }
}

objects.Delcatty={
  id=301,
  species='Prim.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=32.6,
  images={
    normal={'1507b919a2f','1507b91d134'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sableye={
  id=302,
  species='Darkness.Pokémon',
  types={10,5},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=11.0,
  images={
    normal={'1507b91e51b','1507b91fda5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mawile={
  id=303,
  species='Deceiver.Pokémon',
  types={9,3},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=11.5,
  images={
    normal={'1507b921391','1507b922bfc'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Aron={
  id=304,
  species='Iron.Armor.Pokémon',
  types={9,17},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=60.0,
  images={
    normal={'1507b92430f','1507b925b50'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lairon={
  id=305,
  species='Iron.Armor.Pokémon',
  types={9,17},
  region='hoenn',
  gender=2,
  height=0.9,
  weight=120.0,
  images={
    normal={'1507b92741e','1507b928c65'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Aggron={
  id=306,
  species='Iron.Armor.Pokémon',
  types={9,17},
  region='hoenn',
  gender=2,
  height=2.1,
  weight=360.0,
  images={
    normal={'1507b92a559','1507b92bdf2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Meditite={
  id=307,
  species='Meditate.Pokémon',
  types={12,8},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=11.2,
  images={
    normal={'1507b92d822','1507b92eff8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Medicham={
  id=308,
  species='Meditate.Pokémon',
  types={12,8},
  region='hoenn',
  gender=2,
  height=1.3,
  weight=31.5,
  images={
    normal={'1507b9309df','1507b9322a6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Electrike={
  id=309,
  species='Lightning.Pokémon',
  types={11},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=15.2,
  images={
    normal={'1507b933b3b','1507b935493'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Manectric={
  id=310,
  species='Discharge.Pokémon',
  types={11},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=40.2,
  images={
    normal={'1507b936cff','1507b6c1408'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Plusle={
  id=311,
  species='Cheering.Pokémon',
  types={11},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=4.2,
  images={
    normal={'1507b6c3396','1507b6c4a94'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Minun={
  id=312,
  species='Cheering.Pokémon',
  types={11},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=4.2,
  images={
    normal={'1507b6c60d0','1507b6c78a7'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Volbeat={
  id=313,
  species='Firefly.Pokémon',
  types={1},
  region='hoenn',
  gender=0,
  height=0.7,
  weight=17.7,
  images={
    normal={'1507b6c9af6','1507b6cb163'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Illumise={
  id=314,
  species='Firefly.Pokémon',
  types={1},
  region='hoenn',
  gender=1,
  height=0.6,
  weight=17.7,
  images={
    normal={'1507b6cca61','1507b6ce134'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Roselia={
  id=315,
  species='Thorn.Pokémon',
  types={14,16},
  region='hoenn',
  gender=2,
  height=0.3,
  weight=2.0,
  images={
    normal={'1507b6cf990','1507b6d1400'},
    shiny={'15d046d4bcf','15d046d61ae'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gulpin={
  id=316,
  species='Stomach.Pokémon',
  types={16},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=10.3,
  images={
    normal={'1507b6d2d2c','1507b6d4549'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Swalot={
  id=317,
  species='Poison.Bag.Pokémon',
  types={16},
  region='hoenn',
  gender=2,
  height=1.7,
  weight=80.0,
  images={
    normal={'1507b6d5d28','1507b6d74a3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Carvanha={
  id=318,
  species='Savage.Pokémon',
  types={18,10},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=20.8,
  images={
    normal={'1507b6d8c13','1507b6da1a1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sharpedo={
  id=319,
  species='Brutal.Pokémon',
  types={18,10},
  region='hoenn',
  gender=2,
  height=1.8,
  weight=88.8,
  images={
    normal={'1507b6dc4f7','1507b6ddb35'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wailmer={
  id=320,
  species='Ball.Whale.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=2.0,
  weight=130.0,
  images={
    normal={'1507b6df1e7','1507b6e08c3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wailord={
  id=321,
  species='Float.Whale.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=14.5,
  weight=398.0,
  images={
    normal={'1507b6e1f9e','1507b6e35db'},
    shiny={'',''},
    left={0,-16},
    right={nil,nil}
  }
}

objects.Numel={
  id=322,
  species='Numb.Pokémon',
  types={4,6},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=24.0,
  images={
    normal={'1507b6e4c6a','1507b6e6203'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Camerupt={
  id=323,
  species='Eruption.Pokémon',
  types={4,6},
  region='hoenn',
  gender=2,
  height=1.9,
  weight=220.0,
  images={
    normal={'1507b6e799b','1507b6e9142'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Torkoal={
  id=324,
  species='Coal.Pokémon',
  types={4},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=80.4,
  images={
    normal={'1507b6eafd4','1507b6ec7af'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Grumpig={
  id=326,
  species='Manipulate.Pokémon',
  types={8},
  region='hoenn',
  gender=2,
  height=0.9,
  weight=71.5,
  images={
    normal={'1507b6f1669','1507b6f2f59'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Spinda={
  id=327,
  species='Spot.Panda.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=5.0,
  images={
    normal={'1507b6f49fd','1507b6f6218'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Trapinch={
  id=328,
  species='Ant.Pit.Pokémon',
  types={6},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=15.0,
  images={
    normal={'1507b6f7ab9','1507b6f9306'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Vibrava={
  id=329,
  species='Vibration.Pokémon',
  types={6,2},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=15.3,
  images={
    normal={'1507b6fab19','1507b6fc45b'},
    shiny={'15d5716571d','15d571642fc'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Flygon={
  id=330,
  species='Mystic.Pokémon',
  types={6,2},
  region='hoenn',
  gender=2,
  height=2.0,
  weight=82.0,
  images={
    normal={'1507b6fdc34','1507b6ff4d0'},
    shiny={'15d57167f72','15d57166b38'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cacnea={
  id=331,
  species='Cactus.Pokémon',
  types={14},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=51.3,
  images={
    normal={'1507b700deb','1507b70274d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cacturne={
  id=332,
  species='Scarecrow.Pokémon',
  types={14,10},
  region='hoenn',
  gender=2,
  height=1.3,
  weight=77.4,
  images={
    normal={'1507b7040c3','1507b7059ea'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Swablu={
  id=333,
  species='Cotton.Bird.Pokémon',
  types={7,13},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=1.2,
  images={
    normal={'1507bbc174f','1507bbc354d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Altaria={
  id=334,
  species='Humming.Pokémon',
  types={2,13},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=20.6,
  images={
    normal={'1507b7084d4','1507b709bfd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Zangoose={
  id=335,
  species='Cat.Ferret.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.3,
  weight=40.3,
  images={
    normal={'1507b70b3f3','1507b70cb19'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Seviper={
  id=336,
  species='Fang.Snake.Pokémon',
  types={16},
  region='hoenn',
  gender=2,
  height=2.7,
  weight=52.5,
  images={
    normal={'1507b70e326','1507b70fb3f'},
    shiny={'',''},
    left={0,-10},
    right={nil,nil}
  }
}

objects.Lunatone={
  id=337,
  species='Meteorite.Pokémon',
  types={17,8},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=168.0,
  images={
    normal={'1507b7115f4','1507b712e1e'},
    shiny={'',''},
    left={0,-2},
    right={nil,nil}
  }
}

objects.Solrock={
  id=338,
  species='Meteorite.Pokémon',
  types={17,8},
  region='hoenn',
  gender=2,
  height=1.2,
  weight=154.0,
  images={
    normal={'1507b714624','1507b715d97'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Barboach={
  id=339,
  species='Whiskers.Pokémon',
  types={18,6},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=1.9,
  images={
    normal={'1507b71754a','1507b718c47'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Whiscash={
  id=340,
  species='Whiskers.Pokémon',
  types={18,6},
  region='hoenn',
  gender=2,
  height=0.9,
  weight=23.6,
  images={
    normal={'1507b71a5c1','1507b71bdad'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Corphish={
  id=341,
  species='Ruffian.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=11.5,
  images={
    normal={'1507b71d629','1507b71eec2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Crawdaunt={
  id=342,
  species='Rogue.Pokémon',
  types={18,10},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=32.8,
  images={
    normal={'1507b721cfa','1507b72341a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Baltoy={
  id=343,
  species='Clay.Doll.Pokémon',
  types={6,8},
  region='hoenn',
  gender=2,
  height=0.5,
  weight=21.5,
  images={
    normal={'150c9a44ee9','1507b726119'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Claydol={
  id=344,
  species='Clay.Doll.Pokémon',
  types={6,8},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=108.0,
  images={
    normal={'1507b9385d4','1507b939e70'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lileep={
  id=345,
  species='Sea.Lily.Pokémon',
  types={17,14},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=23.8,
  images={
    normal={'1507b93ba5d','1507b93d210'},
    shiny={'',''},
    left={0,-5},
    right={nil,nil}
  }
}

objects.Cradily={
  id=346,
  species='Barnacle.Pokémon',
  types={17,14},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=60.4,
  images={
    normal={'1507b93ea3d','1507b9402b2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Anorith={
  id=347,
  species='Old.Shrimp.Pokémon',
  types={17,1},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=12.5,
  images={
    normal={'1507b941abc','1507b94334c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Armaldo={
  id=348,
  species='Plate.Pokémon',
  types={17,1},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=68.2,
  images={
    normal={'1507b944d89','1507b94614d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Feebas={
  id=349,
  species='Fish.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=7.4,
  images={
    normal={'1507b9478ac','1507b949059'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Milotic={
  id=350,
  species='Tender.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=6.2,
  weight=162.0,
  images={
    normal={'1507b94a8d9','1507b94c1bb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Castform={
  id=351,
  species='Weather.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=0.3,
  weight=0.8,
  images={
    normal={'1507b94dace','1507b94f4ff'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kecleon={
  id=352,
  species='Color.Swap.Pokémon',
  types={7},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=22.0,
  images={
    normal={'1507b950d58','1507b952588'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shuppet={
  id=353,
  species='Puppet.Pokémon',
  types={5},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=2.3,
  images={
    normal={'1507b953e0d','1507b9556f3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Banette={
  id=354,
  species='Marionette.Pokémon',
  types={5},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=12.5,
  images={
    normal={'1507b956b54','1507b9583eb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Duskull={
  id=355,
  species='Requiem.Pokémon',
  types={5},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=15.0,
  images={
    normal={'157d3b61fbe','157d3b63223'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dusclops={
  id=356,
  species='Beckon.Pokémon',
  types={5},
  region='hoenn',
  gender=2,
  height=1.6,
  weight=30.6,
  images={
    normal={'1507ba020d2','1507ba038da'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tropius={
  id=357,
  species='Fruit.Pokémon',
  types={14,13},
  region='hoenn',
  gender=2,
  height=2.0,
  weight=100.0,
  images={
    normal={'1507ba0511e','1507ba06937'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Chimecho={
  id=358,
  species='Wind.Chime.Pokémon',
  types={8},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=1.0,
  images={
    normal={'1507ba08166','1507ba09987'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Absol={
  id=359,
  species='Disaster.Pokémon',
  types={10},
  region='hoenn',
  gender=2,
  height=1.2,
  weight=47.0,
  images={
    normal={'1507ba0b18b','1507ba0c997'},
    shiny={'15d5716a8b4','15d5716938f'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Wynaut={
  id=360,
  species='Bright.Pokémon',
  types={8},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=14.0,
  images={
    normal={'1507ba0e1c8','1507ba0f9e0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Snorunt={
  id=361,
  species='Snow.Hat.Pokémon',
  types={15},
  region='hoenn',
  gender=2,
  height=0.7,
  weight=16.8,
  images={
    normal={'1507ba11258','1507ba12aba'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Glalie={
  id=362,
  species='Face.Pokémon',
  types={15},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=256.5,
  images={
    normal={'1507ba14321','1507ba15d02'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Spheal={
  id=363,
  species='Clap.Pokémon',
  types={15,18},
  region='hoenn',
  gender=2,
  height=0.8,
  weight=39.5,
  images={
    normal={'1507ba1755d','1507ba18de0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Sealeo={
  id=364,
  species='Ball.Roll.Pokémon',
  types={15,18},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=87.6,
  images={
    normal={'1507ba1a686','1507ba1c6bf'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Walrein={
  id=365,
  species='Ice.Break.Pokémon',
  types={15,18},
  region='hoenn',
  gender=2,
  height=1.4,
  weight=150.6,
  images={
    normal={'1507ba1df04','1507ba1f74d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Clamperl={
  id=366,
  species='Bivalve.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=0.4,
  weight=52.5,
  images={
    normal={'1507ba20f8a','1507b7424c9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Huntail={
  id=367,
  species='Deep.Sea.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=1.7,
  weight=27.0,
  images={
    normal={'1507b743e1e','1507b74557a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gorebyss={
  id=368,
  species='South.Sea.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=1.8,
  weight=22.6,
  images={
    normal={'1507b746d21','1507b7485bb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Relicanth={
  id=369,
  species='Longevity.Pokémon',
  types={18,17},
  region='hoenn',
  gender=2,
  height=1.0,
  weight=23.4,
  images={
    normal={'1507b749d55','1507b74b4ca'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Luvdisc={
  id=370,
  species='Rendezvous.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=8.7,
  images={
    normal={'1507b74cae6','1507b74e24c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bagon={
  id=371,
  species='Rock.Head.Pokémon',
  types={2},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=42.1,
  images={
    normal={'15b492c76aa','1507b751067'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shelgon={
  id=372,
  species='Endurance.Pokémon',
  types={2},
  region='hoenn',
  gender=2,
  height=1.1,
  weight=110.5,
  images={
    normal={'1507b75279e','1507b753ea4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Salamence={
  id=373,
  species='Dragon.Pokémon',
  types={2,13},
  region='hoenn',
  gender=2,
  height=1.5,
  weight=102.6,
  images={
    normal={'1507b7557db','1507b756f95'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Beldum={
  id=374,
  species='Iron.Ball.Pokémon',
  types={9,8},
  region='hoenn',
  gender=2,
  height=0.6,
  weight=95.2,
  images={
    normal={'150c9a5261a','1507ba22776'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Metang={
  id=375,
  species='Iron.Claw.Pokémon',
  types={9,8},
  region='hoenn',
  gender=2,
  height=1.2,
  weight=202.5,
  images={
    normal={'1507ba24004','1507ba25893'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Metagross={
  id=376,
  species='Iron.Leg.Pokémon',
  types={9,8},
  region='hoenn',
  gender=2,
  height=1.6,
  weight=550.0,
  images={
    normal={'1507ba27133','1507ba28988'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Regirock={
  id=377,
  species='Rock.Peak.Pokémon',
  types={17},
  region='hoenn',
  gender=2,
  height=1.7,
  weight=230.0,
  images={
    normal={'1507ba2a1e1','1507ba2ba3d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Regice={
  id=378,
  species='Iceberg.Pokémon',
  types={15},
  region='hoenn',
  gender=2,
  height=1.8,
  weight=175.0,
  images={
    normal={'1507ba2d2ad','1507ba2ec0d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Registeel={
  id=379,
  species='Iron.Pokémon',
  types={9},
  region='hoenn',
  gender=2,
  height=1.9,
  weight=205.0,
  images={
    normal={'1507ba30445','1507ba31ca6'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Latias={
  id=380,
  species='Eon.Pokémon',
  types={2,8},
  region='hoenn',
  gender=1,
  height=1.4,
  weight=40.0,
  images={
    normal={'1507ba33507','1507bb6b94e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Latios={
  id=381,
  species='Eon.Pokémon',
  types={2,8},
  region='hoenn',
  gender=0,
  height=2.0,
  weight=60.0,
  images={
    normal={'1507ba34dec','1507ba36a52'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kyogre={
  id=382,
  species='Sea.Basin.Pokémon',
  types={18},
  region='hoenn',
  gender=2,
  height=4.5,
  weight=352.0,
  images={
    normal={'1507ba38323','1507ba39c3d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Groudon={
  id=383,
  species='Continent.Pokémon',
  types={6},
  region='hoenn',
  gender=2,
  height=3.5,
  weight=950.0,
  images={
    normal={'1507ba3b4d2','1507ba3cdfd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rayquaza={
  id=384,
  species='Sky.High.Pokémon',
  types={2,13},
  region='hoenn',
  gender=2,
  height=7.0,
  weight=206.5,
  images={
    normal={'1507ba3e696','1507ba803dc'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Jirachi={
  id=385,
  species='Wish.Pokémon',
  types={9,8},
  region='hoenn',
  gender=2,
  height=0.3,
  weight=1.1,
  images={
    normal={'1507ba81f55','1507ba83b68'},
    shiny={'15d0488a6f1','15d0488c358'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Deoxys={
  id=386,
  species='DNA.Pokémon',
  types={8},
  region='hoenn',
  gender=2,
  height=1.7,
  weight=60.8,
  images={
    normal={'1507ba41b28','1507ba433d2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
-- [[ Sinnoh ]]
objects.Turtwig={
  id=387,
  species='Tiny.Leaf.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=10.2,
  images={
    normal={'1507bbd6165','1507bbd7ef2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Grotle={
  id=388,
  species='Grove.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=1.1,
  weight=97.0,
  images={
    normal={'1507bbd9c8a','1507bbdba57'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Torterra={
  id=389,
  species='Continent.Pokémon',
  types={14,6},
  region='sinnoh',
  gender=2,
  height=2.2,
  weight=310.0,
  images={
    normal={'1507bbdd839','1507bbdf699'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Chimchar={
  id=390,
  species='Chimp.Pokémon',
  types={4},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=6.2,
  images={
    normal={'1507bbe13ed','1507bbe3522'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Monferno={
  id=391,
  species='Playful.Pokémon',
  types={4,12},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=22.0,
  images={
    normal={'1507bbe518d','1507bbe7175'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Infernape={
  id=392,
  species='Flame.Pokémon',
  types={4,12},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=55.0,
  images={
    normal={'1507bbe8fe3','1507bbeae51'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Piplup={
  id=393,
  species='Penguin.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=5.2,
  images={
    normal={'1507bbecd03','1507bbeea65'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Prinplup={
  id=394,
  species='Penguin.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.8,
  weight=23.0,
  images={
    normal={'1507bbf08ea','1507bbf26c8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Empoleon={
  id=395,
  species='Emperor.Pokémon',
  types={18,9},
  region='sinnoh',
  gender=2,
  height=1.7,
  weight=84.5,
  images={
    normal={'1507bbf43bc','1507bbf62c9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Starly={
  id=396,
  species='Starling.Pokémon',
  types={7,13},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=2.0,
  images={
    normal={'1507bbf8047','1507bbf9ce9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Staravia={
  id=397,
  species='Starling.Pokémon',
  types={7,13},
  region='sinnoh',
  gender=2,
  height=0.6,
  weight=15.5,
  images={
    normal={'1507bbfbb99','1507bbfdc21'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Staraptor={
  id=398,
  species='Predator.Pokémon',
  types={7,13},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=24.9,
  images={
    normal={'1507bbffb5d','1507bc01db1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bidoof={
  id=399,
  species='Plump.Mouse.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=20.0,
  images={
    normal={'1507bc03bf4','1507bc056d0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bibarel={
  id=400,
  species='Beaver.Pokémon',
  types={7,18},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=31.5,
  images={
    normal={'1507bc072ce','1507bc08d82'},
    shiny={'',''},
    left={0,-5},
    right={nil,nil}
  }
}

objects.Kricketot={
  id=401,
  species='Cricket.Pokémon',
  types={1},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=2.2,
  images={
    normal={'1507bc0a878','15453ae7a86'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Kricketune={
  id=402,
  species='Cricket.Pokémon',
  types={1},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=25.5,
  images={
    normal={'1507beab9d2','1507bc0eb0c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shinx={
  id=403,
  species='Flash.Pokémon',
  types={11},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=9.5,
  images={
    normal={'1507bc105ca','1507bc12107'},
    shiny={'15cf9ddd2df','15cf9ddf0a5'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Luxio={
  id=404,
  species='Spark.Pokémon',
  types={11},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=30.5,
  images={
    normal={'1507bc13d22','1507bc15880'},
    shiny={'15cf9df3574','15cf9df5d8f'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Luxray={
  id=405,
  species='Gleam.Eyes.Pokémon',
  types={11},
  region='sinnoh',
  gender=2,
  height=1.4,
  weight=42.0,
  images={
    normal={'1507bc1748a','1507bc19009'},
    shiny={'15cf9dfd3c1','15cf9dfee1b'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Budew={
  id=406,
  species='Bud.Pokémon',
  types={14,16},
  region='sinnoh',
  gender=2,
  height=0.2,
  weight=1.2,
  images={
    normal={'1507bc1aaea','1507bc1c6fb'},
    shiny={'15d046af9f8','15d046b0fde'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Roserade={
  id=407,
  species='Bouquet.Pokémon',
  types={14,16},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=14.5,
  images={
    normal={'1507bc1ebdf','1507bc205f4'},
    shiny={'15d04703948','15d6c18ee63'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cranidos={
  id=408,
  species='Head.Butt.Pokémon',
  types={17},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=31.5,
  images={
    normal={'1507bc22054','1507bc23a4a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rampardos={
  id=409,
  species='Head.Butt.Pokémon',
  types={17},
  region='sinnoh',
  gender=2,
  height=1.6,
  weight=102.5,
  images={
    normal={'1507bc2558b','1507bc26f49'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shieldon={
  id=410,
  species='Shield.Pokémon',
  types={17,9},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=57.0,
  images={
    normal={'1507bc289d1','1507bc2a386'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bastiodon={
  id=411,
  species='Shield.Pokémon',
  types={17,9},
  region='sinnoh',
  gender=2,
  height=1.3,
  weight=149.5,
  images={
    normal={'1507bc2bd9e',''},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Burmy={ -- grass
  id=412,
  species='Bagworm.Pokémon',
  types={1},
  region='sinnoh',
  gender=2,
  height=0.2,
  weight=3.4,
  images={
    normal={'1507bc2f1b3','1507bc30b7c'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
-- objects.BurmyGrass={db={left={normal='1507bc2f1b3',shiny='',0,0},right={normal='1507bc30b7c',shiny='',0,0},gender=2,evolution={2,{439,122}},types={'Bagworm',1},weakness={5,9,16},height='0.2',weight=3.4,skill='ShedSkin',region='sinnoh'}}
-- objects.BurmySand={db={left={normal='15aaab0e7bd',shiny='',0,0},right={normal='15aaab10139',shiny='',0,0},gender=2,evolution={2,{439,122}},types={'Bagworm',1},weakness={5,9,16},height='0.2',weight=3.4,skill='ShedSkin',region='sinnoh'}}
-- objects.BurmyTrash={db={left={normal='15aaab11811',shiny='',0,0},right={normal='15aaab12da1',shiny='',0,0},gender=2,evolution={2,{439,122}},types={'Bagworm',1},weakness={5,9,16},height='0.2',weight=3.4,skill='ShedSkin',region='sinnoh'}}

objects.Wormadam={ -- grass
  id=413,
  species='Bagworm.Pokémon',
  types={1,14},
  region='sinnoh',
  gender=1,
  height=0.5,
  weight=6.5,
  images={
    normal={'15adb9be6b6','15adb9bfca9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}
-- objects.WormadamGrass={db={left={normal='15adb9c1622',shiny='',0,0},right={normal='15adb9c2ea5',shiny='',0,0},gender=1,evolution={2,{439,122}},types={'Bagworm',{1,14}},weakness={5,9,16},height='0.5',weight=6.5,skill='Anticipation',region='sinnoh'}}
-- objects.WormadamSand={db={left={normal='15adb9be6b6',shiny='',0,0},right={normal='15adb9bfca9',shiny='',0,0},gender=1,evolution={2,{439,122}},types={'Bagworm',{1,14}},weakness={5,9,16},height='0.5',weight=6.5,skill='Anticipation',region='sinnoh'}}
-- objects.WormadamTrash={db={left={normal='15adb9c5820',shiny='',0,0},right={normal='15adb9cb22f',shiny='',0,0},gender=1,evolution={2,{439,122}},types={'Bagworm',{1,14}},weakness={5,9,16},height='0.5',weight=6.5,skill='Anticipation',region='sinnoh'}}

objects.Mothim={
  id=414,
  species='Moth.Pokémon',
  types={1,13},
  region='sinnoh',
  gender=0,
  height=0.9,
  weight=23.3,
  images={
    normal={'1507bc35a2e','1507bc373b4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Combee={
  id=415,
  species='Tiny.Bee.Pokémon',
  types={1,13},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=5.5,
  images={
    normal={'1507bc38d51','1507bc3a72f'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Vespiquen={
  id=416,
  species='Beehive.Pokémon',
  types={1,13},
  region='sinnoh',
  gender=1,
  height=1.2,
  weight=38.5,
  images={
    normal={'1507bc3c1b9','1507bc3db47'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Pachirisu={
  id=417,
  species='EleSquirrel.Pokémon',
  types={11},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=3.9,
  images={
    normal={'1507bc3f5dd','1507bc41075'},
    shiny={'15d0469941f','15d0469b2a3'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Buizel={
  id=418,
  species='Sea.Weasel.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.7,
  weight=29.5,
  images={
    normal={'1507bc42ab2','1507bc444aa'},
    shiny={'15cf5504337','15cf55059fd'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Floatzel={
  id=419,
  species='Sea.Weasel.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=1.1,
  weight=33.5,
  images={
    normal={'1507bc45fa8','1507bc47980'},
    shiny={'15cf551fbe7','15cf55216e1'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cherubi={
  id=420,
  species='Cherry.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=3.3,
  images={
    normal={'1507beadac7','1507bc498e8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cherrim={
  id=421,
  species='Blossom.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=9.3,
  images={
    normal={'1507bc4b3be','1507bc4cdac'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shellos={
  id=422,
  species='Sea.Slug.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=6.3,
  images={
    normal={'1507bc4e99a','1507bc5049c'},
    shiny={'',''},
    left={0,3},
    right={nil,nil}
  }
}

objects.Gastrodon={
  id=423,
  species='Sea.Slug.Pokémon',
  types={18,6},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=29.9,
  images={
    normal={'1507bc51f18','1507bc53946'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Ambipom={
  id=424,
  species='Long.Tail.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=20.3,
  images={
    normal={'1507bc552e7','1507bc56c6c'},
    shiny={'',''},
    left={0,-14},
    right={nil,nil}
  }
}

objects.Drifloon={
  id=425,
  species='Balloon.Pokémon',
  types={5,13},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=1.2,
  images={
    normal={'1507beaf764','1507beb160d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Drifblim={
  id=426,
  species='Blimp.Pokémon',
  types={5,13},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=15.0,
  images={
    normal={'1507bc59b8b','1507bc5b6ec'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Buneary={
  id=427,
  species='Rabbit.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=5.5,
  images={
    normal={'1507bc5d20f','1507bc5ed6a'},
    shiny={'',''},
    left={0,-6},
    right={nil,nil}
  }
}

objects.Lopunny={
  id=428,
  species='Rabbit.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=33.3,
  images={
    normal={'1507bc6089c','1507bc62345'},
    shiny={'15d5716d453','15d5716bce3'},
    left={0,-10},
    right={nil,nil}
  }
}

objects.Mismagius={
  id=429,
  species='Magical.Pokémon',
  types={5},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=4.4,
  images={
    normal={'1507bc63d04','1507bc658cd'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Honchkrow={
  id=430,
  species='Big.Boss.Pokémon',
  types={10,13},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=27.3,
  images={
    normal={'1507bc6754d','1507beb34d9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Glameow={
  id=431,
  species='Catty.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=3.9,
  images={
    normal={'1507bc6968a','1507bc6b077'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Purugly={
  id=432,
  species='Tiger.Cat.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=43.8,
  images={
    normal={'1507bc6cb47','1507bc6e55d'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Chingling={
  id=433,
  species='Bell.Pokémon',
  types={8},
  region='sinnoh',
  gender=2,
  height=0.2,
  weight=0.6,
  images={
    normal={'1507bc7001f','1507bc71a98'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Stunky={
  id=434,
  species='Skunk.Pokémon',
  types={16,10},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=19.2,
  images={
    normal={'1507bc7356d','1507bc75062'},
    shiny={'',''},
    left={0,27},
    right={nil,nil}
  }
}

objects.Skuntank={
  id=435,
  species='Skunk.Pokémon',
  types={16,10},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=38.0,
  images={
    normal={'1507bc76ae2','1507bc78540'},
    shiny={'',''},
    left={0,-11},
    right={nil,nil}
  }
}

objects.Bronzor={
  id=436,
  species='Bronze.Pokémon',
  types={9,8},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=60.5,
  images={
    normal={'1507bc7a1cf','1507bc7bcde'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bronzong={
  id=437,
  species='Bronze.Bell.Pokémon',
  types={9,8},
  region='sinnoh',
  gender=2,
  height=1.3,
  weight=187.0,
  images={
    normal={'1507bc7d918','1507bc7f3ea'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Bonsly={
  id=438,
  species='Bonsai.Pokémon',
  types={17},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=15.0,
  images={
    normal={'1507bc80e68','1507bc8292a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mimejr={
  id=439,
  species='Mime.Pokémon',
  types={8,3},
  region='sinnoh',
  gender=2,
  height=0.6,
  weight=13.0,
  images={
    normal={'1507bc8443c','1507bc85eeb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Happiny={
  id=440,
  species='Playhouse.Pokémon',
  types={7},
  region='sinnoh',
  gender=1,
  height=0.6,
  weight=24.4,
  images={
    normal={'1507bc879c9','1507bc894c9'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Chatot={
  id=441,
  species='Music.Note.Pokémon',
  types={7,13},
  region='sinnoh',
  gender=2,
  height=0.5,
  weight=1.9,
  images={
    normal={'1507bc8b074','1507bc8ca0a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Spiritomb={
  id=442,
  species='Forbidden.Pokémon',
  types={5,10},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=108.0,
  images={
    normal={'1507bc8e427','1507bc8fe6e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gible={
  id=443,
  species='Land.Shark.Pokémon',
  types={2,6},
  region='sinnoh',
  gender=2,
  height=0.7,
  weight=20.5,
  images={
    normal={'1507bc91931','1507bc932b8'},
    shiny={'15d0435fe73','15d043616c0'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gabite={
  id=444,
  species='Cave.Pokémon',
  types={2,6},
  region='sinnoh',
  gender=2,
  height=1.4,
  weight=56.0,
  images={
    normal={'1507bc94dab','1507bc9686c'},
    shiny={'15d04362d60','15d043643c5'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Garchomp={
  id=445,
  species='Mach.Pokémon',
  types={2,6},
  region='sinnoh',
  gender=2,
  height=1.9,
  weight=95.0,
  images={
    normal={'1507bc98358','1507bc99e02'},
    shiny={'15d04366369','15d04367a3e'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Munchlax={
  id=446,
  species='Big.Eater.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=0.6,
  weight=105.0,
  images={
    normal={'1507bc9b8bf','1507bc9d33e'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Riolu={
  id=447,
  species='Emanation.Pokémon',
  types={12},
  region='sinnoh',
  gender=2,
  height=0.7,
  weight=20.2,
  images={
    normal={'1507bc9ecc9','1507bca0746'},
    shiny={'15cf57fb3aa','15cf57fcec9'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lucario={
  id=448,
  species='Aura.Pokémon',
  types={12,9},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=54.0,
  images={
    normal={'1507bca2275','1507bca3d7b'},
    shiny={'15cf581370f','15cf58156d1'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hippopotas={
  id=449,
  species='Hippo.Pokémon',
  types={6},
  region='sinnoh',
  gender=2,
  height=0.8,
  weight=49.5,
  images={
    normal={'15453b0eb1a','1507bca6fa2'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Hippowdon={
  id=450,
  species='Heavyweight.Pokémon',
  types={6},
  region='sinnoh',
  gender=2,
  height=2.0,
  weight=300.0,
  images={
    normal={'1507bca8a84','1507bcaa4c8'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Skorupi={
  id=451,
  species='Scorpion.Pokémon',
  types={16,1},
  region='sinnoh',
  gender=2,
  height=0.8,
  weight=12.0,
  images={
    normal={'1507bcabda2','1507bcad818'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Drapion={
  id=452,
  species='Ogre.Scorp.Pokémon',
  types={16,10},
  region='sinnoh',
  gender=2,
  height=1.3,
  weight=61.5,
  images={
    normal={'1507bcaf32c','1507bcb0da4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Croagunk={
  id=453,
  species='Toxic.Mouth.Pokémon',
  types={16,12},
  region='sinnoh',
  gender=2,
  height=0.7,
  weight=23.0,
  images={
    normal={'1507bcb27fc','1507bcb4288'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Toxicroak={
  id=454,
  species='Toxic.Mouth.Pokémon',
  types={16,12},
  region='sinnoh',
  gender=2,
  height=1.3,
  weight=44.4,
  images={
    normal={'1507bcb5d04','1507bcb7860'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Carnivine={
  id=455,
  species='Bug.Catcher.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=1.4,
  weight=27.0,
  images={
    normal={'1507bcb93e9','1507bcbae5b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Finneon={
  id=456,
  species='Wing.Fish.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=7.0,
  images={
    normal={'1507bcbc906','1507bcbe383'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lumineon={
  id=457,
  species='Neon.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=24.0,
  images={
    normal={'1507bcbfe8e','1507bcc1982'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mantyke={
  id=458,
  species='Kite.Pokémon',
  types={18,13},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=65.0,
  images={
    normal={'1507bcc3447','1507bcc4eb1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Snover={
  id=459,
  species='Frost.Tree.Pokémon',
  types={14,15},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=50.5,
  images={
    normal={'1507bcc69a3','1507bcc84c0'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Abomasnow={
  id=460,
  species='Frost.Tree.Pokémon',
  types={14,15},
  region='sinnoh',
  gender=2,
  height=2.2,
  weight=135.5,
  images={
    normal={'1507bcca04a','1507bccbafe'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Weavile={
  id=461,
  species='Sharp.Claw.Pokémon',
  types={10,15},
  region='sinnoh',
  gender=2,
  height=1.1,
  weight=34.0,
  images={
    normal={'1507bccd69d','1507bccf1fb'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magnezone={
  id=462,
  species='Magnet.Area.Pokémon',
  types={11,9},
  region='sinnoh',
  gender=2,
  height=1.2,
  weight=180.0,
  images={
    normal={'1507bcd0be8','1507bcd2568'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Lickilicky={
  id=463,
  species='Licking.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=1.7,
  weight=140.0,
  images={
    normal={'1507bcd3b5a','1507bcd5581'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rhyperior={
  id=464,
  species='Drill.Pokémon',
  types={6,17},
  region='sinnoh',
  gender=2,
  height=2.4,
  weight=282.8,
  images={
    normal={'1507bcd7277','1507bcd8d46'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Tangrowth={
  id=465,
  species='Vine.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=2.0,
  weight=128.6,
  images={
    normal={'1507bcda7dd','1507bcdc2a4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Electivire={
  id=466,
  species='Thunderbolt.Pokémon',
  types={11},
  region='sinnoh',
  gender=2,
  height=1.8,
  weight=138.6,
  images={
    normal={'1507bcddd0b','1507bcdf943'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Magmortar={
  id=467,
  species='Blast.Pokémon',
  types={4},
  region='sinnoh',
  gender=2,
  height=1.6,
  weight=68.0,
  images={
    normal={'1507bce149d','1507bce2f42'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Togekiss={
  id=468,
  species='Jubilee.Pokémon',
  types={3,13},
  region='sinnoh',
  gender=2,
  height=1.5,
  weight=38.0,
  images={
    normal={'1507bce4a73','1507bce6230'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Yanmega={
  id=469,
  species='Ogre.Darner.Pokémon',
  types={1,13},
  region='sinnoh',
  gender=2,
  height=1.9,
  weight=51.5,
  images={
    normal={'1507bce7cdf','1507bce96f9'},
    shiny={'',''},
    left={0,-10},
    right={nil,nil}
  }
}

objects.Leafeon={
  id=470,
  species='Verdant.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=1.0,
  weight=25.5,
  images={
    normal={'1507bceb1c9','1507bcecd82'},
    shiny={'15cf5618333','15cf561a6f3'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Glaceon={
  id=471,
  species='Fresh.Snow.Pokémon',
  types={15},
  region='sinnoh',
  gender=2,
  height=0.8,
  weight=25.9,
  images={
    normal={'1507bcee886','1507bcf02bd'},
    shiny={'15cf560877f','15cf560a036'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gliscor={
  id=472,
  species='Fang.Scorp.Pokémon',
  types={6,13},
  region='sinnoh',
  gender=2,
  height=2.0,
  weight=42.5,
  images={
    normal={'1507bcf1d04','1507bcf3859'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mamoswine={
  id=473,
  species='Twin.Tusk.Pokémon',
  types={15,6},
  region='sinnoh',
  gender=2,
  height=2.5,
  weight=291.0,
  images={
    normal={'1507bcf5355','1507bcf6e30'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}


objects.Porygonz={
  id=474,
  species='Virtual.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=0.9,
  weight=34.0,
  images={
    normal={'1507bcf88db','1507beb52ed'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Gallade={
  id=475,
  species='Blade.Pokémon',
  types={8,12},
  region='sinnoh',
  gender=0,
  height=1.6,
  weight=52.0,
  images={
    normal={'1507beb6a97','1507bcfb590'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Probopass={
  id=476,
  species='Compass.Pokémon',
  types={17,9},
  region='sinnoh',
  gender=2,
  height=1.4,
  weight=340.0,
  images={
    normal={'1507bcfd079','1507bcfd079'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dusknoir={
  id=477,
  species='Gripper.Pokémon',
  types={5},
  region='sinnoh',
  gender=2,
  height=2.2,
  weight=106.6,
  images={
    normal={'157d3b759e0','157d3b76bc5'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Froslass={
  id=478,
  species='Snow.Land.Pokémon',
  types={15,5},
  region='sinnoh',
  gender=1,
  height=1.3,
  weight=26.6,
  images={
    normal={'1507bd03c71','1507bd05738'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Rotom={
  id=479,
  species='Plasma.Pokémon',
  types={11,5},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=0.3,
  images={
    normal={'1507bd07289','1507bd08de4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Uxie={
  id=480,
  species='Knowledge.Pokémon',
  types={8},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=0.3,
  images={
    normal={'1507bd0a8de','1507bd0c425'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Mesprit={
  id=481,
  species='Emotion.Pokémon',
  types={8},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=0.3,
  images={
    normal={'1507bd0df9e','1507bd0fb82'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Azelf={
  id=482,
  species='Willpower.Pokémon',
  types={8},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=0.3,
  images={
    normal={'1507bd11591','1507bd1319a'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Dialga={
  id=483,
  species='Temporal.Pokémon',
  types={9,2},
  region='sinnoh',
  gender=2,
  height=5.4,
  weight=683.0,
  images={
    normal={'1507bd14e17','1507bd16970'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Palkia={
  id=484,
  species='Spatial.Pokémon',
  types={18,2},
  region='sinnoh',
  gender=2,
  height=4.2,
  weight=336.0,
  images={
    normal={'1507bd184d2','1507bd19f67'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Heatran={
  id=485,
  species='Lava.Dome.Pokémon',
  types={4,9},
  region='sinnoh',
  gender=2,
  height=1.7,
  weight=430.0,
  images={
    normal={'1507bd1bb21','1507bd1d6b4'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Regigigas={
  id=486,
  species='Colossal.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=3.7,
  weight=420.0,
  images={
    normal={'1507bd1f1cb','1507bd20be7'},
    shiny={'15cf9dc4de4','15cf9dc6ec0'},
    left={0,0},
    right={nil,nil}
  }
}

objects.Giratina={
  id=487,
  species='Renegade.Pokémon',
  types={5,2},
  region='sinnoh',
  gender=2,
  height=4.5,
  weight=750.0,
  images={
    normal={'1507bd22764','1507bd242a3'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Cresselia={
  id=488,
  species='Lunar.Pokémon',
  types={8},
  region='sinnoh',
  gender=1,
  height=1.5,
  weight=85.6,
  images={
    normal={'1507bd25eb1','1507bd279d1'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Phione={
  id=489,
  species='Sea.Drifter.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.4,
  weight=3.1,
  images={
    normal={'1507bd295fb','1507bd2b175'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Manaphy={
  id=490,
  species='Seafaring.Pokémon',
  types={18},
  region='sinnoh',
  gender=2,
  height=0.3,
  weight=1.4,
  images={
    normal={'1507bd2cd60','1507bd2e99b'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Darkrai={
  id=491,
  species='Pitch-Black.Pokémon',
  types={10},
  region='sinnoh',
  gender=2,
  height=1.5,
  weight=50.5,
  images={
    normal={'1507bd30517','1507bd32052'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Shaymin={
  id=492,
  species='Gratitude.Pokémon',
  types={14},
  region='sinnoh',
  gender=2,
  height=0.2,
  weight=2.1,
  images={
    normal={'1507bd33c0d','1507bd35821'},
    shiny={'',''},
    left={0,0},
    right={nil,nil}
  }
}

objects.Arceus={
  id=493,
  species='Alpha.Pokémon',
  types={7},
  region='sinnoh',
  gender=2,
  height=3.2,
  weight=320.0,
  images={
    normal={'1507bd3749f','1507bd3911b'},
    shiny={'',''},
    left={0,-16},
    right={nil,nil}
  }
}

objects.Victini={
  id=494,
  species='Victory.Pokémon',
  types={8,4},
  region='unova',
  gender=2,
  height=0.4,
  weight=4.0,
  images={
    normal={'1507bd3acf8', '1507bd3c95e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Snivy={
  id=495,
  species='Grass.Snake.Pokémon',
  types={14},
  region='unova',
  gender=2,
  height=0.6,
  weight=8.1,
  images={
    normal={'1507bd3e516', '1507bd4003a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Servine={
  id=496,
  species='Grass.Snake.Pokémon',
  types={14},
  region='unova',
  gender=2,
  height=0.8,
  weight=16.0,
  images={
    normal={'1507bd41b04', '1507bd435d1'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Serperior={
  id=497,
  species='Regal.Pokémon',
  types={14},
  region='unova',
  gender=2,
  height=3.3,
  weight=63.0,
  images={
    normal={'1507bd45127', '1507bd46c00'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Tepig={
  id=499,
  species='Fire.Pig.Pokémon',
  types={4,12},
  region='unova',
  gender=2,
  height=1.0,
  weight=55.5,
  images={
    normal={'1507bd48738', '1507bd4a247'},
    shiny={'15d04842404', '15d04843cfe'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Pignite={
  id=499,
  species='Fire.Pig.Pokémon',
  types={4,12},
  region='unova',
  gender=2,
  height=1.0,
  weight=55.5,
  images={
    normal={'1507bd4bd70', '1507bd4d8ac'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Emboar={
  id=500,
  species='Mega.Fire.Pig Pokémon',
  types={4,12},
  region='unova',
  gender=2,
  height=1.6,
  weight=150.0,
  images={
    normal={'1507bd4f424', '1507bd50f5d'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Oshawott={
  id=501,
  species='Sea.Otter.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=0.5,
  weight=5.9,
  images={
    normal={'15d0f0a1c5f', '15d0f0a33d2'},
    shiny={'15d0f09a726', '15d0f09ce38'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Dewott={
  id=502,
  species='Discipline.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=0.8,
  weight=24.5,
  images={
    normal={'1507bd55cfa', '1507bd5787a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Samurott={
  id=503,
  species='Formidable.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=1.5,
  weight=94.6,
  images={
    normal={'1507bd593ec', '1507bd5aea2'},
    shiny={'', ''},
    left={0, -16},
    right={nil, nil},
  }
}

objects.Patrat={
  id=504,
  species='Scout.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=0.5,
  weight=11.6,
  images={
    normal={'1507bd5c9c6', '1507bd5e507'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Watchog={
  id=505,
  species='Lookout.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=1.1,
  weight=27.0,
  images={
    normal={'1507bd6000f', '1507bd61b0f'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Lillipup={
  id=506,
  species='Puppy.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=0.4,
  weight=4.1,
  images={
    normal={'1507bd6367e', '1507bd651f3'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Herdier={
  id=507,
  species='Loyal.Dog.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=0.9,
  weight=14.7,
  images={
    normal={'1507bd66e2f', '1507bd68924'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Stoutland={
  id=508,
  species='Big-Hearted.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=1.2,
  weight=61.0,
  images={
    normal={'1507bd6a4b1', '1507bd6c018'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Purrloin={
  id=509,
  species='Devious.Pokémon',
  types={10},
  region='unova',
  gender=2,
  height=0.4,
  weight=10.1,
  images={
    normal={'1507bd6db6a', '1507bd6f637'},
    shiny={'15d0489c0cd', '15d0489da06'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Liepard={
  id=510,
  species='Cruel.Pokémon',
  types={10},
  region='unova',
  gender=2,
  height=1.1,
  weight=37.5,
  images={
    normal={'1507bd71201', '1507bd733ef'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Pansage={
  id=511,
  species='Grass.Monkey.Pokémon',
  types={14},
  region='unova',
  gender=2,
  height=0.6,
  weight=10.5,
  images={
    normal={'1507bd74f99', '1507bd76b75'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Simisage={
  id=512,
  species='Thorn.Monkey.Pokémon',
  types={14},
  region='unova',
  gender=2,
  height=1.1,
  weight=30.5,
  images={
    normal={'1507bd7871c', '1507bd7a25d'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Pansear={
  id=513,
  species='High.Temp.Pokémon',
  types={4},
  region='unova',
  gender=2,
  height=0.6,
  weight=11.0,
  images={
    normal={'1507bd7bdb1', '1507bd7d93c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Simisear={
  id=514,
  species='Ember.Pokémon',
  types={4},
  region='unova',
  gender=2,
  height=1.0,
  weight=28.0,
  images={
    normal={'1507bd7f4c8', '1507bd80fbb'},
    shiny={'', ''},
    left={0, -9},
    right={nil, nil},
  }
}

objects.Panpour={
  id=515,
  species='Spray.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=0.6,
  weight=13.5,
  images={
    normal={'1507bd82b1b', '1507bd84743'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Simipour={
  id=516,
  species='Geyser.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=1.0,
  weight=29.0,

  images={
    normal={'1507bd8626a', '1507bd87e24'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Munna={
  id=517,
  species='Dream.Eater.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=0.6,
  weight=23.3,
  images={
    normal={'1507bd899a8', '1507bd8b546'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Musharna={
  id=518,
  species='Drowsing.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=1.1,
  weight=60.5,
  images={
    normal={'1507bd8d1c4', '1507bd8ed44'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Pidove={
  id=519,
  species='Tiny.Pigeon.Pokémon',
  types={7,13},
  region='unova',
  gender=2,
  height=0.3,
  weight=2.1,
  images={
    normal={'1507bd9098c', '1507bd925ad'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Tranquill={
  id=520,
  species='Wild.Pigeon.Pokémon',
  types={7,13},
  region='unova',
  gender=2,
  height=0.6,
  weight=15.0,
  images={
    normal={'1507bd940fc', '1507bd95bf5'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Unfezant={
  id=521,
  species='Proud.Pokémon',
  types={7,13},
  region='unova',
  gender=2,
  height=1.2,
  weight=29.0,
  images={
    normal={'1507bd97798', '1507bd99336'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Blitzle={
  id=522,
  species='Electrified.Pokémon',
  types={11},
  region='unova',
  gender=2,
  height=0.8,
  weight=29.8,
  images={
    normal={'1507bd9ae65', '1507bd9c9e0'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Zebstrika={
  id=523,
  species='Thunderbolt.Pokémon',
  types={11},
  region='unova',
  gender=2,
  height=1.6,
  weight=79.5,
  images={
    normal={'1507bd9e5d3', '1507bda0344'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Roggenrola={
  id=524,
  species='Mantle.Pokémon',
  types={17},
  region='unova',
  gender=2,
  height=0.4,
  weight=18.0,
  images={
    normal={'1507bda1f25', '1507bda3a74'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Boldore={
  id=525,
  species='Ore.Pokémon',
  types={17},
  region='unova',
  gender=2,
  height=0.9,
  weight=102.0,
  images={
    normal={'1507bda561d', '1507bda721c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Gigalith={
  id=526,
  species='Compressed.Pokémon',
  types={17},
  region='unova',
  gender=2,
  height=1.7,
  weight=260.0,
  images={
    normal={'1507bda8d61', '1507bdaa931'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Woobat={
  id=527,
  species='Bat.Pokémon',
  types={8,13},
  region='unova',
  gender=2,
  height=0.4,
  weight=2.1,
  images={
    normal={'1507bdac571', '1507bdae0c8'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Swoobat={
  id=528,
  species='Courting.Pokémon',
  types={8,13},
  region='unova',
  gender=2,
  height=0.9,
  weight=10.5,
  images={
    normal={'1507bdafcaa', '15c981be023'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Drilbur={
  id=529,
  species='Mole.Pokémon',
  types={6},
  region='unova',
  gender=2,
  height=0.3,
  weight=8.5,
  images={
    normal={'1507beb8897', '1507beba5e2'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Excadrill={
  id=530,
  species='Subterrene.Pokémon',
  types={6,9},
  region='unova',
  gender=2,
  height=0.7,
  weight=40.4,
  images={
    normal={'1507bdb4927', '1507bdb649a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Audino={
  id=531,
  species='Hearing.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=1.1,
  weight=31.0,
  images={
    normal={'1507bdb7f3b', '1507bdb9a8a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Timburr={
  id=532,
  species='Muscular.Pokémon',
  types={12},
  region='unova',
  gender=2,
  height=0.6,
  weight=12.5,
  images={
    normal={'1507bdbb5ff', '15b491eb207'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Gurdurr={
  id=533,
  species='Muscular.Pokémon',
  types={12},
  region='unova',
  gender=2,
  height=1.2,
  weight=40.0,
  images={
    normal={'1507bebe089', '1507bebfe10'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Conkeldurr={
  id=534,
  species='Muscular.Pokémon',
  types={12},
  region='unova',
  gender=2,
  height=1.4,
  weight=87.0,
  images={
    normal={'1507bec1bd2', '1507bec39b4'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Tympole={
  id=535,
  species='Tadpole.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=0.5,
  weight=4.5,
  images={
    normal={'1507bec589e', '1507bec589e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Palpitoad={
  id=536,
  species='Vibration.Pokémon',
  types={18,6},
  region='unova',
  gender=2,
  height=0.8,
  weight=17.0,
  images={
    normal={'1507bec9181', '1507bec9181'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Seismitoad={
  id=537,
  species='Vibration.Pokémon',
  types={18,6},
  region='unova',
  gender=2,
  height=1.5,
  weight=62.0,
  images={
    normal={'1507becc898', '1507bece80a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Throh={
  id=538,
  species='Judo.Pokémon',
  types={12},
  region='unova',
  gender=0,
  height=1.3,
  weight=55.5,
  images={
    normal={'1507bed0506', '1507bed223e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sawk={
  id=539,
  species='Karate.Pokémon',
  types={12},
  region='unova',
  gender=0,
  height=1.4,
  weight=51.0,
  images={
    normal={'1507bed3f37', '1507bed5c0e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sewaddle={
  id=540,
  species='Sewing.Pokémon',
  types={1,14},
  region='unova',
  gender=2,
  height=0.3,
  weight=2.5,
  images={
    normal={'1507bed78d4', '1507bed95c6'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Swadloon={
  id=541,
  species='Leaf-Wrapped.Pokémon',
  types={1,14},
  region='unova',
  gender=2,
  height=0.5,
  weight=7.3,
  images={
    normal={'157de1e265f', '157de206089'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Leavanny={
  id=542,
  species='Nurturing.Pokémon',
  types={1,14},
  region='unova',
  gender=2,
  height=1.2,
  weight=20.5,
  images={
    normal={'1507bede946', '1507bee087b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Venipede={
  id=543,
  species='Centipede.Pokémon',
  types={1,16},
  region='unova',
  gender=2,
  height=0.4,
  weight=5.3,
  images={
    normal={'1507bee25b4', '1507bee428c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Whirlipede={
  id=544,
  species='Curlipede.Pokémon',
  types={1,16},
  region='unova',
  gender=2,
  height=1.2,
  weight=58.5,
  images={
    normal={'1507bee5fc0', '1507bee7da7'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Scolipede={
  id=545,
  species='Megapede.Pokémon',
  types={1,16},
  region='unova',
  gender=2,
  height=2.5,
  weight=200.5,
  images={
    normal={'1507bee9b88', '1507beeb8cd'},
    shiny={'15d04863adf', '15d04865336'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Cottonee={
  id=546,
  species='Cotton.Puff.Pokémon',
  types={14,3},
  region='unova',
  gender=2,
  height=0.3,
  weight=0.6,
  images={
    normal={'1507beed5c3', '1507beef2ec'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Whimsicott={
  id=547,
  species='Windveiled.Pokémon',
  types={14,3},
  region='unova',
  gender=2,
  height=0.7,
  weight=6.6,
  images={
    normal={'1507bef10ab', '1507bef2eab'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Petilil={
  id=548,
  species='Bulb.Pokémon',
  types={14},
  region='unova',
  gender=1,
  height=0.5,
  weight=6.6,
  images={
    normal={'1507bef4c2f', '1507bef6981'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Lilligant={
  id=549,
  species='Flowering.Pokémon',
  types={14},
  region='unova',
  gender=1,
  height=1.1,
  weight=16.3,
  images={
    normal={'1507bef862f', '1507befa39f'},
    shiny={'', ''},
    left={0, -9},
    right={nil, nil},
  }
}

objects.Basculin={
  id=550,
  species='Hostile.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=1.0,
  weight=18.0,
  images={
    normal={'15cf54969dc', '15cf54982bf'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sandile={
  id=551,
  species='Desert.Croc.Pokémon',
  types={6,10},
  region='unova',
  gender=2,
  height=0.7,
  weight=15.2,
  images={
    normal={'1507beff93c', '1507bf016e9'},
    shiny={'', ''},
    left={0, 10},
    right={nil, nil},
  }
}

objects.Krokorok={
  id=552,
  species='Desert.Croc.Pokémon',
  types={6,10},
  region='unova',
  gender=2,
  height=1.0,
  weight=33.4,
  images={
    normal={'1507bf03492', '1507bf051a8'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Krookodile={
  id=553,
  species='Intimidation.Pokémon',
  types={6,10},
  region='unova',
  gender=2,
  height=1.5,
  weight=96.3,
  images={
    normal={'1507bf06f40', '1507bf08c0f'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Darumaka={
  id=554,
  species='Zen.Charm.Pokémon',
  types={4},
  region='unova',
  gender=2,
  height=0.6,
  weight=37.5,
  images={
    normal={'1507bf0aa6b', '1507bf0c84d'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Darmanitan={
  id=555,
  species='Blazing.Pokémon',
  types={4},
  region='unova',
  gender=2,
  height=1.3,
  weight=92.9,
  images={
    normal={'1507bf0e594', '1507bf10396'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Maractus={
  id=556,
  species='Cactus.Pokémon',
  types={14},
  region='unova',
  gender=2,
  height=1.0,
  weight=28.0,
  images={
    normal={'157ee211857', '1507bff3eb5'},
    shiny={'', ''},
    left={0, -15},
    right={nil, nil},
  }
}

objects.Dwebble={
  id=557,
  species='Rock.Inn.Pokémon',
  types={1,17},
  region='unova',
  gender=2,
  height=0.3,
  weight=14.5,
  images={
    normal={'1507bff5e6c', '1507bff7e50'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Crustle={
  id=558,
  species='Stone.Home.Pokémon',
  types={1,17},
  region='unova',
  gender=2,
  height=1.4,
  weight=200.0,
  images={
    normal={'1507bf15363', '1507bf15363'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Scraggy={
  id=559,
  species='Shedding.Pokémon',
  types={10,12},
  region='unova',
  gender=2,
  height=0.6,
  weight=11.8,
  images={
    normal={'1507bf18e68', '1507bf1acef'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Scrafty={
  id=560,
  species='Hoodlum.Pokémon',
  types={10,12},
  region='unova',
  gender=2,
  height=1.1,
  weight=30.0,
  images={
    normal={'1507bf1ca98', '1507bf1e84e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sigilyph={
  id=561,
  species='Avianoid.Pokémon',
  types={8,13},
  region='unova',
  gender=2,
  height=1.4,
  weight=14.0,
  images={
    normal={'1507bf2063f', '1507bf22415'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Yamask={
  id=562,
  species='Spirit.Pokémon',
  types={5},
  region='unova',
  gender=2,
  height=0.5,
  weight=1.5,
  images={
    normal={'1507bf2422c', '1507bf25fd2'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Cofagrigus={
  id=563,
  species='Coffin.Pokémon',
  types={5},
  region='unova',
  gender=2,
  height=1.7,
  weight=76.5,
  images={
    normal={'1507bf27df0', '1507bf29bdc'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Tirtouga={
  id=564,
  species='Prototurtle.Pokémon',
  types={18,17},
  region='unova',
  gender=2,
  height=0.7,
  weight=16.5,
  images={
    normal={'1507bf2b9d1', '1507bf2d81d'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Carracosta={
  id=565,
  species='Prototurtle.Pokémon',
  types={18,17},
  region='unova',
  gender=2,
  height=1.2,
  weight=81.0,
  images={
    normal={'1507bf2f6ec', '1507bf31505'},
    shiny={'', ''},
    left={0, -6},
    right={nil, nil},
  }
}

objects.Archen={
  id=566,
  species='First.Bird.Pokémon',
  types={17,13},
  region='unova',
  gender=2,
  height=0.5,
  weight=9.5,
  images={
    normal={'1507bf33321', '1507bf350fc'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Archeops={
  id=567,
  species='First.Bird.Pokémon',
  types={17,13},
  region='unova',
  gender=2,
  height=1.4,
  weight=32.0,
  images={
    normal={'1507bf36f4f', '1507bf39507'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Trubbish={
  id=568,
  species='Trash.Bag.Pokémon',
  types={16},
  region='unova',
  gender=2,
  height=0.6,
  weight=31.0,
  images={
    normal={'1507bf3b131', '1507bf3cecd'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Garbodor={
  id=569,
  species='Trash.Heap.Pokémon',
  types={16},
  region='unova',
  gender=2,
  height=1.9,
  weight=107.3,
  images={
    normal={'1507bf3ebb4', '1507bf4090c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Zorua={
  id=570,
  species='Tricky.Fox.Pokémon',
  types={10},
  region='unova',
  gender=2,
  height=0.7,
  weight=12.5,
  images={
    normal={'157a9cd5bc0', '1507bf442be'},
    shiny={'15cfa0168c8', '15cfa01823f'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Zoroark={
  id=571,
  species='Illusion.Fox.Pokémon',
  types={10},
  region='unova',
  gender=2,
  height=1.6,
  weight=81.1,
  images={
    normal={'1507bf46044', '1507bf47eca'},
    shiny={'15cfa0271e9', '15cfa029071'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Minccino={
  id=572,
  species='Chinchilla.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=0.4,
  weight=5.8,
  images={
    normal={'1507bf49c7a', '1507bf4ba4c'},
    shiny={'', ''},
    left={0, -6},
    right={nil, nil},
  }
}

objects.Cinccino={
  id=573,
  species='Scarf.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=0.5,
  weight=7.5,
  images={
    normal={'1507bf4d7ab', '1507bf4f4d6'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Gothita={
  id=574,
  species='Fixation.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=0.4,
  weight=5.8,
  images={
    normal={'1507bf5129a', '1507bf5305b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Gothorita={
  id=575,
  species='Manipulate.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=0.7,
  weight=18.0,
  images={
    normal={'1507bf54e66', '1507bf56c79'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Gothitelle={
  id=576,
  species='Astral.Body.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=1.5,
  weight=44.0,
  images={
    normal={'1507bf58a77', '1507bf5aa42'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Solosis={
  id=577,
  species='Cell.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=0.3,
  weight=1.0,
  images={
    normal={'1507bf5c8ed', '1507bf5e7a5'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Duosion={
  id=578,
  species='Mitosis.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=0.6,
  weight=8.0,
  images={
    normal={'1507bf605e9', '1507bf62424'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Reuniclus={
  id=579,
  species='Multiplying.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=1.0,
  weight=20.1,
  images={
    normal={'1507bf64254', '1507bf660db'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Ducklett={
  id=580,
  species='Water.Bird.Pokémon',
  types={18,13},
  region='unova',
  gender=2,
  height=0.5,
  weight=5.5,
  images={
    normal={'157d3b95598', '1507bff9d0f'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Swanna={
  id=581,
  species='White.Bird.Pokémon',
  types={18,13},
  region='unova',
  gender=2,
  height=1.3,
  weight=24.2,
  images={
    normal={'1507bffbb94', '1507bf6b140'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Vanillite={
  id=582,
  species='Fresh.Snow.Pokémon',
  types={15},
  region='unova',
  gender=2,
  height=0.4,
  weight=5.7,
  images={
    normal={'1507bf6d07c', '1507bf6efdd'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Vanillish={
  id=583,
  species='Icy.Snow.Pokémon',
  types={15},
  region='unova',
  gender=2,
  height=1.1,
  weight=41.0,
  images={
    normal={'1507bf70f94', '1507bf72ebe'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Vanilluxe={
  id=584,
  species='Snowstorm.Pokémon',
  types={15},
  region='unova',
  gender=2,
  height=1.3,
  weight=57.5,
  images={
    normal={'1507bf74f0d', '1507bf76ec9'},
    shiny={'', ''},
    left={0, -12},
    right={nil, nil},
  }
}

objects.Deerling={
  id=585,
  species='Season.Pokémon',
  types={7,14},
  region='unova',
  gender=2,
  height=0.6,
  weight=19.5,
  images={
    normal={'1507bf78e80', '1507bf7ad69'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sawsbuck={
  id=586,
  species='Season.Pokémon',
  types={7,14},
  region='unova',
  gender=2,
  height=1.9,
  weight=92.5,
  images={
    normal={'1507bf7cb8f', '1507bf7ec39'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Emolga={
  id=587,
  species='Sky.Squirrel.Pokémon',
  types={11,13},
  region='unova',
  gender=2,
  height=0.4,
  weight=5.0,
  images={
    normal={'1507bf80be3', '1507bf82ae9'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Karrablast={
  id=588,
  species='Clamping.Pokémon',
  types={1},
  region='unova',
  gender=2,
  height=0.5,
  weight=5.9,
  images={
    normal={'1507bf84992', '1507bf8684a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Escavalier={
  id=589,
  species='Cavalry.Pokémon',
  types={1,9},
  region='unova',
  gender=2,
  height=1.0,
  weight=33.0,
  images={
    normal={'157d452ad35', '1507bf8a244'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Foongus={
  id=590,
  species='Mushroom.Pokémon',
  types={14,16},
  region='unova',
  gender=2,
  height=0.2,
  weight=1.0,
  images={
    normal={'1507bf8c310', '1507bf8e234'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Amoonguss={
  id=591,
  species='Mushroom.Pokémon',
  types={14,16},
  region='unova',
  gender=2,
  height=0.6,
  weight=10.5,
  images={
    normal={'1507bf9015d', '1507bf920db'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Frillish={
  id=592,
  species='Floating.Pokémon',
  types={18,5},
  region='unova',
  gender=2,
  height=1.2,
  weight=33.0,
  images={
    normal={'15c98152528', '1507bffdaaa'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Jellicent={
  id=593,
  species='Floating.Pokémon',
  types={18,5},
  region='unova',
  gender=2,
  height=2.2,
  weight=135.0,
  images={
    normal={'1507bfff8d6', '1507c001726'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Alomomola={
  id=594,
  species='Caring.Pokémon',
  types={18},
  region='unova',
  gender=2,
  height=1.2,
  weight=31.6,
  images={
    normal={'1507c0035d4', '1507c00548c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Joltik={
  id=595,
  species='Attaching.Pokémon',
  types={1,11},
  region='unova',
  gender=2,
  height=0.1,
  weight=0.6,
  images={
    normal={'1507c0072ab', '1507c0091f3'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Galvantula={
  id=596,
  species='EleSpider.Pokémon',
  types={1,11},
  region='unova',
  gender=2,
  height=0.8,
  weight=14.3,
  images={
    normal={'1507c00afb6', '1507c00cea1'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Ferroseed={
  id=597,
  species='Thorn.Seed.Pokémon',
  types={14,9},
  region='unova',
  gender=2,
  height=0.6,
  weight=18.8,
  images={
    normal={'1507c00ed4c', '1507c010bf9'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Ferrothorn={
  id=598,
  species='Thorn.Pod.Pokémon',
  types={14,9},
  region='unova',
  gender=2,
  height=1.0,
  weight=110.0,
  images={
    normal={'1507c012b53', '1507c014a9c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Klink={
  id=599,
  species='Gear.Pokémon',
  types={9},
  region='unova',
  gender=2,
  height=0.3,
  weight=21.0,
  images={
    normal={'1507c0168fb', '1507c0188e4'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Klang={
  id=600,
  species='Gear.Pokémon',
  types={9},
  region='unova',
  gender=2,
  height=0.6,
  weight=51.0,
  images={
    normal={'1507c01a9c2', '1507c01a9c2'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Klinklang={
  id=601,
  species='Gear.Pokémon',
  types={9},
  region='unova',
  gender=2,
  height=0.6,
  weight=81.0,
  images={
    normal={'1507c01e3d5', '1507c02048b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Tynamo={
  id=602,
  species='EleFish.Pokémon',
  types={11},
  region='unova',
  gender=2,
  height=0.2,
  weight=0.3,
  images={
    normal={'1507c022240', '1507c022240'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Eelektrik={
  id=603,
  species='EleFish.Pokémon',
  types={11},
  region='unova',
  gender=2,
  height=1.2,
  weight=22.0,
  images={
    normal={'1507cbbc94c', '1507cbbf466'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Eelektross={
  id=604,
  species='EleFish.Pokémon',
  types={11},
  region='unova',
  gender=2,
  height=2.1,
  weight=80.5,
  images={
    normal={'1507c027f46', '1507c029e1b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Elgyem={
  id=605,
  species='Cerebral.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=0.5,
  weight=9.0,
  images={
    normal={'157d3bf80ff', '1507cbc1bf5'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Beheeyem={
  id=606,
  species='Cerebral.Pokémon',
  types={8},
  region='unova',
  gender=2,
  height=1.0,
  weight=34.5,
  images={
    normal={'1507c02e301', '1507c030114'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Litwick={
  id=607,
  species='Candle.Pokémon',
  types={5,4},
  region='unova',
  gender=2,
  height=0.3,
  weight=3.1,
  images={
    normal={'1507c031f05', '1507c033c11'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Lampent={
  id=608,
  species='Lamp.Pokémon',
  types={5,4},
  region='unova',
  gender=2,
  height=0.6,
  weight=13.0,
  images={
    normal={'1507c0358a1', '1507c03748b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Chandelure={
  id=609,
  species='Luring.Pokémon',
  types={5,4},
  region='unova',
  gender=2,
  height=1.0,
  weight=34.3,
  images={
    normal={'1507c03906e', '1507c03ac39'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Axew={
  id=610,
  species='Tusk.Pokémon',
  types={2},
  region='unova',
  gender=2,
  height=0.6,
  weight=18.0,
  images={
    normal={'1507c03c7f0', '15c83e8e7a6'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Fraxure={
  id=611,
  species='Axe.Jaw.Pokémon',
  types={2},
  region='unova',
  gender=2,
  height=1.0,
  weight=36.0,
  images={
    normal={'1507c03fdcf', '1507c0419d0'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Haxorus={
  id=612,
  species='Axe.Jaw.Pokémon',
  types={2},
  region='unova',
  gender=2,
  height=1.8,
  weight=105.5,
  images={
    normal={'1507c043596', '15c9818e2fa'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Cubchoo={
  id=613,
  species='Chill.Pokémon',
  types={15},
  region='unova',
  gender=2,
  height=0.5,
  weight=8.5,
  images={
    normal={'1507cbc4269', '157f847ee2c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Beartic={
  id=614,
  species='Freezing.Pokémon',
  types={15},
  region='unova',
  gender=2,
  height=2.6,
  weight=260.0,
  images={
    normal={'1507c0489be', '1507bfae561'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Cryogonal={
  id=615,
  species='Crystallizing.Pokémon',
  types={15},
  region='unova',
  gender=2,
  height=1.1,
  weight=148.0,
  images={
    normal={'1507bfb0bed', '1507bfb2b88'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Shelmet={
  id=616,
  species='Snail.Pokémon',
  types={1},
  region='unova',
  gender=2,
  height=0.4,
  weight=7.7,
  images={
    normal={'1507bfb4b90', '1507bfb4b90'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Accelgor={
  id=617,
  species='Shell.Out.Pokémon',
  types={1},
  region='unova',
  gender=2,
  height=0.8,
  weight=25.3,
  images={
    normal={'1507c04a520', '1507c04c31c'},
    shiny={'', ''},
    left={0, -6},
    right={nil, nil},
  }
}

objects.Stunfisk={
  id=618,
  species='Trap.Pokémon',
  types={6,11},
  region='unova',
  gender=2,
  height=0.7,
  weight=11.0,
  images={
    normal={'1507c04e123', '1507c050091'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Mienfoo={
  id=619,
  species='Martial.Arts.Pokémon',
  types={12},
  region='unova',
  gender=2,
  height=0.9,
  weight=20.0,
  images={
    normal={'1507c052166', '1507c054102'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Mienshao={
  id=620,
  species='Martial.Arts.Pokémon',
  types={12},
  region='unova',
  gender=2,
  height=1.4,
  weight=35.5,
  images={
    normal={'1507c056110', '1507c057fd9'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Druddigon={
  id=621,
  species='Cave.Pokémon',
  types={2},
  region='unova',
  gender=2,
  height=1.6,
  weight=139.0,
  images={
    normal={'157de193c23', '1507c05bb57'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Golett={
  id=622,
  species='Automaton.Pokémon',
  types={6,5},
  region='unova',
  gender=2,
  height=1.0,
  weight=92.0,
  images={
    normal={'1507c05dbcb', '1507c05fa31'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Golurk={
  id=623,
  species='Automaton.Pokémon',
  types={6,5},
  region='unova',
  gender=2,
  height=2.8,
  weight=330.0,
  images={
    normal={'1507c0616cd', '1507c06336a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Pawniard={
  id=624,
  species='Sharp.Blade.Pokémon',
  types={10,9},
  region='unova',
  gender=2,
  height=0.5,
  weight=10.2,
  images={
    normal={'1507c06504d', '1507be24f7b'},
    shiny={'15d57172565', '15d57171123'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Bisharp={
  id=625,
  species='Sword.Blade.Pokémon',
  types={10,9},
  region='unova',
  gender=2,
  height=1.6,
  weight=70.0,
  images={
    normal={'1507be2954e', '1507be2b245'},
    shiny={'15d610a7702', '15d610a9177'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Bouffalant={
  id=626,
  species='Bash.Buffalo.Pokémon',
  types={7},
  region='unova',
  gender=2,
  height=1.6,
  weight=94.6,
  images={
    normal={'1507be2ce03', '1507be2e985'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Rufflet={
  id=627,
  species='Eaglet.Pokémon',
  types={7,13},
  region='unova',
  gender=0,
  height=0.5,
  weight=10.5,
  images={
    normal={'1507be30444', '1507be31fdf'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Braviary={
  id=628,
  species='Valiant.Pokémon',
  types={7,13},
  region='unova',
  gender=0,
  height=1.5,
  weight=41.0,
  images={
    normal={'1507be33ba6', '1507be35765'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Vullaby={
  id=629,
  species='Diapered.Pokémon',
  types={10,13},
  region='unova',
  gender=1,
  height=0.5,
  weight=9.0,
  images={
    normal={'1507be373b9', '1507be38f06'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Mandibuzz={
  id=630,
  species='Bone.Vulture.Pokémon',
  types={10,13},
  region='unova',
  gender=1,
  height=1.2,
  weight=39.5,
  images={
    normal={'1507be3aabb', '1507be3c74a'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Heatmor={
  id=631,
  species='Anteater.Pokémon',
  types={4},
  region='unova',
  gender=2,
  height=1.4,
  weight=58.0,
  images={
    normal={'1507be3e610', '1507be4028d'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Durant={
  id=632,
  species='Iron.Ant.Pokémon',
  types={1,9},
  region='unova',
  gender=2,
  height=0.3,
  weight=33.0,
  images={
    normal={'1507be41e49', '1507be43afe'},
    shiny={'', ''},
    left={0, 6},
    right={nil, nil},
  }
}

objects.Deino={
  id=633,
  species='Irate.Pokémon',
  types={10,2},
  region='unova',
  gender=2,
  height=0.8,
  weight=17.3,
  images={
    normal={'157bf9f4639', '1507c066d2b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Zweilous={
  id=634,
  species='Hostile.Pokémon',
  types={10,2},
  region='unova',
  gender=2,
  height=1.4,
  weight=50.0,
  images={
    normal={'1507be47bfb', '1507be49847'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Hydreigon={
  id=635,
  species='Brutal.Pokémon',
  types={10,2},
  region='unova',
  gender=2,
  height=1.8,
  weight=160.0,
  images={
    normal={'1507be4b53c', '1507be4d176'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Larvesta={
  id=636,
  species='Torch.Pokémon',
  types={1,4},
  region='unova',
  gender=2,
  height=1.1,
  weight=28.8,
  images={
    normal={'1507be4ee30', '1507be50bca'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Volcarona={
  id=637,
  species='Sun.Pokémon',
  types={1,4},
  region='unova',
  gender=2,
  height=1.6,
  weight=46.0,
  images={
    normal={'1507be52859', '1507be54923'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Cobalion={
  id=638,
  species='Iron.Will.Pokémon',
  types={9,12},
  region='unova',
  gender=2,
  height=2.1,
  weight=250.0,
  images={
    normal={'1507be566c9', '1507be5840c'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Terrakion={
  id=639,
  species='Cavern.Pokémon',
  types={17,12},
  region='unova',
  gender=2,
  height=1.9,
  weight=260.0,
  images={
    normal={'1507be5a13c', '1507be5be90'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Virizion={
  id=640,
  species='Grassland.Pokémon',
  types={14,12},
  region='unova',
  gender=2,
  height=2.0,
  weight=200.0,
  images={
    normal={'1507be5db9c', '1507be5f999'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Tornadus={
  id=641,
  species='Cyclone.Pokémon',
  types={13},
  region='unova',
  gender=0,
  height=1.5,
  weight=63.0,
  images={
    normal={'1507be61666', '1507be632e4'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Thundurus={
  id=642,
  species='Bolt.Strike.Pokémon',
  types={11,13},
  region='unova',
  gender=0,
  height=1.5,
  weight=61.0,
  images={
    normal={'1507be64f7a', '1507be66cd5'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Reshiram={
  id=643,
  species='Vast.White.Pokémon',
  types={2,4},
  region='unova',
  gender=2,
  height=3.2,
  weight=330.0,
  images={
    normal={'1507be6898b', '1507be6a7fc'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Zekrom={
  id=644,
  species='Deep.Black.Pokémon',
  types={2,11},
  region='unova',
  gender=2,
  height=2.9,
  weight=345.0,
  images={
    normal={'1507be6c4df', '1507be6e11e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Landorus={
  id=645,
  species='Abundance.Pokémon',
  types={6,13},
  region='unova',
  gender=0,
  height=1.5,
  weight=68.0,
  images={
    normal={'1507be6ff0c', '1507be71b77'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Kyurem={
  id=646,
  species='Boundary.Pokémon',
  types={2,15},
  region='unova',
  gender=2,
  height=3.0,
  weight=325.0,
  images={
    normal={'1507be73917', '1507be75613'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Keldeo={
  id=647,
  species='Colt.Pokémon',
  types={18,12},
  region='unova',
  gender=2,
  height=1.4,
  weight=48.5,
  images={
    normal={'157d3be98bd', '1507c068d30'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Meloetta={
  id=648,
  species='Melody.Pokémon',
  types={7,8},
  region='unova',
  gender=2,
  height=0.6,
  weight=6.5,
  images={
    normal={'1507c06abd6', '1507c06c9ef'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  },
  forms = {'Meloetta_pirouette'}
}

objects.Meloetta_pirouette={
  id=0,
  originalForm = 'Meloetta',
  species='Melody.Pokémon',
  types={7,12},
  region='unova',
  gender=2,
  height=0.6,
  weight=6.5,
  images={
    normal={'15d615caa26', '15d615cdc30'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Genesect={
  id=649,
  species='Paleozoic.Pokémon',
  types={1,9},
  region='unova',
  gender=2,
  height=1.5,
  weight=82.5,
  images={
    normal={'1507c06e86a', '1507c0708a3'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

-- [[ Kalos ]]
objects.Chespin={
  id=650,
  species='Spiny.Nut.Pokémon',
  types={14},
  region='kalos',
  gender=2,
  height=0.4,
  weight=9.0,
  images={
    normal={'15d0ee331f3', '15d0ee321bd'},
    shiny={'15d6109e3fc', '15d610c61a1'},
    left={-13, -18},
    right={nil, nil},
  }
}

objects.Quilladin={
  id=651,
  species='Spiny.Armor.Pokémon',
  types={14},
  region='kalos',
  gender=2,
  height=0.7,
  weight=29.0,
  images={
    normal={'15d0ee41108', '15d0ee40064'},
    shiny={'', ''},
    left={0, -20},
    right={nil, nil},
  }
}

objects.Chesnaught={
  id=651,
  species='Spiny.Armor.Pokémon',
  types={14},
  region='kalos',
  gender=2,
  height=0.7,
  weight=29.0,
  images={
    normal={'15d0ee30d4b', '15d0ee2fce8'},
    shiny={'', ''},
    left={0, -30},
    right={nil, nil},
  }
}

objects.Fennekin={
  id=653,
  species='Fox.Pokémon',
  types={4},
  region='kalos',
  gender=2,
  height=0.4,
  weight=9.4,
  images={
    normal={'15d0ee37ba2', '15d0ee36b49'},
    shiny={'', ''},
    left={0, -17},
    right={nil, nil},
  }
}

objects.Braixen={
  id=654,
  species='Fox.Pokémon',
  types={4},
  region='kalos',
  gender=2,
  height=1.0,
  weight=14.5,
  images={
    normal={'15d0ee2e87a', '15d0ee2d746'},
    shiny={'', ''},
    left={0, -28},
    right={nil, nil},
  }
}

objects.Delphox={
  id=655,
  species='Fox.Pokémon',
  types={4,8},
  region='kalos',
  gender=2,
  height=1.5,
  weight=39.0,
  images={
    normal={'15d0ee356c3', '15d0ee34666'},
    shiny={'', ''},
    left={0, -37},
    right={nil, nil},
  }
}

objects.Froakie={
  id=656,
  species='Bubble.Frog.Pokémon',
  types={18},
  region='kalos',
  gender=2,
  height=0.3,
  weight=7.0,
  images={
    normal={'15d0ee3a0d5', '15d0ee39020'},
    shiny={'', ''},
    left={0, -12},
    right={nil, nil},
  }
}

objects.Frogadier={
  id=657,
  species='Bubble.Frog.Pokémon',
  types={18},
  region='kalos',
  gender=2,
  height=0.6,
  weight=10.9,
  images={
    normal={'15d0ee3c64e', '15d0ee3b59e'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Greninja={
  id=658,
  species='Ninja.Pokémon',
  types={18,10},
  region='kalos',
  gender=2,
  height=1.5,
  weight=40.0,
  images={
    normal={'15d0ee3eb6e', '15d0ee3dac4'},
    shiny={'', ''},
    left={0, -17},
    right={nil, nil},
  }
}

objects.Bunnelbyy={
  id=659,
  species='Digging.Pokémon',
  types={7},
  region='kalos',
  gender=2,
  height=0.4,
  weight=5.0,
  images={
    normal={'15d13ca63cd', '15d13ca781a'},
    shiny={'15d610a5930', '15d610c42c8'},
    left={0, -25},
    right={nil, nil},
  }
}

objects.Diggersby={
  id=660,
  species='Digging.Pokémon',
  types={7,6},
  region='kalos',
  gender=2,
  height=1.0,
  weight=42.4,
  images={
    normal={'15d13cb80b2', '15d13cb9655'},
    shiny={'', ''},
    left={0, -32},
    right={nil, nil},
  }
}

objects.Fletchling={
  id=661,
  species='Tiny.Robin.Pokémon',
  types={7,13},
  region='kalos',
  gender=2,
  height=0.3,
  weight=1.7,
  images={
    normal={'15d13cc8fd6', '15d13cca3fb'},
    shiny={'', ''},
    left={0, -12},
    right={nil, nil},
  }
}

objects.Fletchinder={
  id=662,
  species='Ember.Pokémon',
  types={4,13},
  region='kalos',
  gender=2,
  height=0.7,
  weight=16.0,
  images={
    normal={'15d13cc654d', '15d13cc797c'},
    shiny={'', ''},
    left={0, -10},
    right={nil, nil},
  }
}

objects.Talonflame={
  id=663,
  species='Scorching.Pokémon',
  types={4,13},
  region='kalos',
  gender=2,
  height=1.2,
  weight=24.5,
  images={
    normal={'15d13d1c339', '15d13d1d37b'},
    shiny={'', ''},
    left={0, -23},
    right={nil, nil},
  }
}

objects.Scatterbug={
  id=664,
  species='Scatterdust.Pokémon',
  types={1},
  region='kalos',
  gender=2,
  height=0.3,
  weight=2.5,
  images={
    normal={'15d13d07357', '15d13d083ab'},
    shiny={'', ''},
    left={0, -8},
    right={nil, nil},
  }
}

objects.Spewpa={
  id=665,
  species='Scatterdust.Pokémon',
  types={1},
  region='kalos',
  gender=2,
  height=0.3,
  weight=8.4,
  images={
    normal={'15d13d12c83', '15d13d13d49'},
    shiny={'', ''},
    left={0, -14},
    right={nil, nil},
  }
}

-- objects.Vivillon={
--   -- InsertData Here
--   images={
--     normal={'15d13d2566c', '15d13d26732'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_archipelago={
--   -- InsertData Here
--   images={
--     normal={'15d1411f485', '15d14120510'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_continental={
--   -- InsertData Here
--   images={
--     normal={'15d1412195a', '15d14122a6d'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_elegant={
--   -- InsertData Here
--   images={
--     normal={'15d14123ef3', '15d14124faf'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_fancy={
--   -- InsertData Here
--   images={
--     normal={'15d14126408', '15d1412746d'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_garden={
--   -- InsertData Here
--   images={
--     normal={'15d141288f8', '15d1412997e'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_highp_plains={
--   -- InsertData Here
--   images={
--     normal={'15d1412ae06', '15d1412be59'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_icy_snow={
--   -- InsertData Here
--   images={
--     normal={'15d1412d2aa', '15d1412e346'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_jungle={
--   -- InsertData Here
--   images={
--     normal={'15d1412f85a', '15d1413090d'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_marine={
--   -- InsertData Here
--   images={
--     normal={'15d14131d99', '15d14132e5e'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_modern={
--   -- InsertData Here
--   images={
--     normal={'15d141342b9', '15d1413530d'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_monsoon={
--   -- InsertData Here
--   images={
--     normal={'15d14136763', '15d141377bd'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_ocean={
--   -- InsertData Here
--   images={
--     normal={'15d14138c1a', '15d14139cd7'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_pokeball={
--   -- InsertData Here
--   images={
--     normal={'15d1413b12e', '15d1413c1a3'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_polar={
--   -- InsertData Here
--   images={
--     normal={'15d1413d649', '15d1413e6d3'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_river={
--   -- InsertData Here
--   images={
--     normal={'15d1413fb5f', '15d14140c14'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_sandstorm={
--   -- InsertData Here
--   images={
--     normal={'15d141420b5', '15d1414311e'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_savanna={
--   -- InsertData Here
--   images={
--     normal={'15d141445c7', '15d14145639'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_sun={
--   -- InsertData Here
--   images={
--     normal={'15d14146ace', '15d14147bbe'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

-- objects.Vivillon_tundra={
--   -- InsertData Here
--   images={
--     normal={'15d14148ffb', '15d1414a04b'},
--     shiny={'', ''},
--     left={0, -36},
--     right={nil, nil},
--   }
-- }

objects.Litleo={
  id=667,
  species='Lion.Cub.Pokémon',
  types={4,7},
  region='kalos',
  gender=2,
  height=0.6,
  weight=13.5,
  images={
    normal={'15d13cedae6', '15d13ceeb48'},
    shiny={'', ''},
    left={0, -17},
    right={nil, nil},
  }
}

objects.Pyroar_female={
  id=668,
  species='Royal.Pokémon',
  types={4,7},
  region='kalos',
  gender=2,
  height=1.5,
  weight=81.5,
  images={
    normal={'15d13d02949', '15d13d03a2c'},
    shiny={'', ''},
    left={0, -29},
    right={nil, nil},
  }
}

objects.Pyroar_male={
  id=668,
  species='Royal.Pokémon',
  types={4,7},
  region='kalos',
  gender=1,
  height=1.5,
  weight=81.5,
  images={
    normal={'15d13d04e75', '15d13d05f1d'},
    shiny={'', ''},
    left={0, -30},
    right={nil, nil},
  }
}

objects.Flabebe={
  id=669,
  species='Single.Bloom.Pokémon',
  types={3},
  region='kalos',
  gender=1,
  height=0.1,
  weight=0.1,
  images={
    normal={'15d13cc300a', '15d13cc4f4c'},
    shiny={'', ''},
    left={0, -20},
    right={nil, nil},
  }
}

-- objects.Flabebe_blue={
--   -- InsertData Here
--   images={
--     normal={'15d1415220d', '15d141533de'},
--     shiny={'', ''},
--     left={0, -20},
--     right={nil, nil},
--   }
-- }

-- objects.Flabebe_orange={
--   -- InsertData Here
--   images={
--     normal={'15d14154812', '15d141558d4'},
--     shiny={'', ''},
--     left={0, -20},
--     right={nil, nil},
--   }
-- }

-- objects.Flabebe_white={
--   -- InsertData Here
--   images={
--     normal={'15d14156d5b', '15d14157dc3'},
--     shiny={'', ''},
--     left={0, -20},
--     right={nil, nil},
--   }
-- }

-- objects.Flabebe_yellow={
--   -- InsertData Here
--   images={
--     normal={'15d1415931f', '15d1415a36a'},
--     shiny={'', ''},
--     left={0, -20},
--     right={nil, nil},
--   }
-- }

objects.Floette={
  id=670,
  species='Single.Bloom.Pokémon',
  types={3},
  region='kalos',
  gender=1,
  height=0.2,
  weight=0.9,
  images={
    normal={'15d13ccbb4e', '15d13ccd03d'},
    shiny={'', ''},
    left={0, -13},
    right={nil, nil},
  }
}

-- objects.Floette_blue={
--   -- InsertData Here
--   images={
--     normal={'15d141a8de9', '15d141a9ed0'},
--     shiny={'', ''},
--     left={0, -13},
--     right={nil, nil},
--   }
-- }

-- objects.Floette_orange={
--   -- InsertData Here
--   images={
--     normal={'15d141adb84', '15d141aec3d'},
--     shiny={'', ''},
--     left={0, -13},
--     right={nil, nil},
--   }
-- }

-- objects.Floette_white={
--   -- InsertData Here
--   images={
--     normal={'15d141b03e8', '15d141b1574'},
--     shiny={'', ''},
--     left={0, -13},
--     right={nil, nil},
--   }
-- }

-- objects.Floette_yellow={
--   -- InsertData Here
--   images={
--     normal={'15d141b29e3', '15d141b3abc'},
--     shiny={'', ''},
--     left={0, -13},
--     right={nil, nil},
--   }
-- }

-- objects.Floette_eternal={
--   -- InsertData Here
--   images={
--     normal={'15d141ab640', '15d141ac6f1'},
--     shiny={'', ''},
--     left={0, -13},
--     right={nil, nil},
--   }
-- }

objects.Florges={
  id=671,
  species='Garden.Pokémon',
  types={3},
  region='kalos',
  gender=1,
  height=1.1,
  weight=10.0,
  images={
    normal={'15d13cce79f', '15d13ccfb6b'},
    shiny={'', ''},
    left={0, -40},
    right={nil, nil},
  }
}

-- objects.Florges_blue={
--   -- InsertData Here
--   images={
--     normal={'15d141c2bdc', '15d141c4b1e'},
--     shiny={'', ''},
--     left={0, -40},
--     right={nil, nil},
--   }
-- }

-- objects.Florges_orange={
--   -- InsertData Here
--   images={
--     normal={'15d141c628f', '15d141c7392'},
--     shiny={'', ''},
--     left={0, -40},
--     right={nil, nil},
--   }
-- }

-- objects.Florges_white={
--   -- InsertData Here
--   images={
--     normal={'15d141c8823', '15d141c9896'},
--     shiny={'', ''},
--     left={0, -40},
--     right={nil, nil},
--   }
-- }

-- objects.Florges_yellow={
--   -- InsertData Here
--   images={
--     normal={'15d141cb00a', '15d141cc0a8'},
--     shiny={'', ''},
--     left={0, -40},
--     right={nil, nil},
--   }
-- }

objects.Skiddo={
  id=672,
  species='Mount.Pokémon',
  types={14},
  region='kalos',
  gender=2,
  height=0.9,
  weight=31.0,
  images={
    normal={'15d13d09826', '15d13d0a900'},
    shiny={'', ''},
    left={0, -19},
    right={nil, nil},
  }
}

objects.Gogoat={
  id=673,
  species='Mount.Pokémon',
  types={14},
  region='kalos',
  gender=2,
  height=1.7,
  weight=91.0,
  images={
    normal={'15d13cd3f5d', '15d13cd516c'},
    shiny={'', ''},
    left={0, 24},
    right={nil, nil},
  }
}

objects.Pancham={
  id=674,
  species='Playful.Pokémon',
  types={12},
  region='kalos',
  gender=2,
  height=0.6,
  weight=8.0,
  images={
    normal={'15d13cf95a9', '15d13cfa605'},
    shiny={'', ''},
    left={0, -17},
    right={nil, nil},
  }
}

objects.Pangoro={
  id=675,
  species='Daunting.Pokémon',
  types={12,10},
  region='kalos',
  gender=2,
  height=2.1,
  weight=136.0,
  images={
    normal={'15d13cfba88', '15d13cfcad9'},
    shiny={'', ''},
    left={0, -34},
    right={nil, nil},
  }
}

objects.Furfrou={
  id=676,
  species='Poodle.Pokémon',
  types={7},
  region='kalos',
  gender=2,
  height=1.2,
  weight=28.0,
  images={
    normal={'15d13cd14f4', '15d13cd294c'},
    shiny={'', ''},
    left={0, -22},
    right={nil, nil},
  }
}

-- objects.Furfrou_debutante={
--   -- InsertData Here
--   images={
--     normal={'15d142019fd', '15d14202d31'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_diamond={
--   -- InsertData Here
--   images={
--     normal={'15d142044d9', '15d1420593b'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_heart={
--   -- InsertData Here
--   images={
--     normal={'15d142070ef', '15d142085ac'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_kabuki={
--   -- InsertData Here
--   images={
--     normal={'15d14209dbd', '15d1420b264'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_le_reine={
--   -- InsertData Here
--   images={
--     normal={'15d1420ca93', '15d1420df06'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_matron={
--   -- InsertData Here
--   images={
--     normal={'15d1420f93b', '15d14210d9d'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_pharaoh={
--   -- InsertData Here
--   images={
--     normal={'15d14212679', '15d14213a67'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

-- objects.Furfrou_star={
--   -- InsertData Here
--   images={
--     normal={'15d1421525e', '15d142165c6'},
--     shiny={'', ''},
--     left={0, -22},
--     right={nil, nil},
--   }
-- }

objects.Espurr={
  id=677,
  species='Restraint.Pokémon',
  types={8},
  region='kalos',
  gender=2,
  height=0.3,
  weight=3.5,
  images={
    normal={'15d13cc04e4', '15d13cc1873'},
    shiny={'', ''},
    left={0, -14},
    right={nil, nil},
  }
}

objects.Meowstic_female={
  id=678,
  species='Constraint.Pokémon',
  types={8},
  region='kalos',
  gender=2,
  height=0.6,
  weight=8.5,
  images={
    normal={'15d13cf24fe', '15d13cf367c'},
    shiny={'', ''},
    left={0, -23},
    right={nil, nil},
  }
}

objects.Honedge={
  id=679,
  species='Sword.Pokémon',
  types={9,5},
  region='kalos',
  gender=2,
  height=0.8,
  weight=2.0,
  images={
    normal={'15d13ce4680', '15d13ce56dd'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Doublade={
  id=680,
  species='Sword.Pokémon',
  types={9,5},
  region='kalos',
  gender=2,
  height=0.8,
  weight=4.5,
  images={
    normal={'15d13cbaef5', '15d13cbc2fa'},
    shiny={'', ''},
    left={0, -20},
    right={nil, nil},
  }
}

objects.Aegislash={
  id=681,
  species='Royal.Sword.Pokémon',
  types={9,5},
  region='kalos',
  gender=2,
  height=1.7,
  weight=53.0,
  images={
    normal={'15d13c90431', '15d13c914b3'},
    shiny={'', ''},
    left={0, -29},
    right={nil, nil},
  }
}

objects.Spritzee={
  id=682,
  species='Perfume.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=0.2,
  weight=0.5,
  images={
    normal={'15d13d152e8', '15d13d1646e'},
    shiny={'', ''},
    left={0, -14},
    right={nil, nil},
  }
}

objects.Aromatisse={
  id=683,
  species='Fragrance.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=0.8,
  weight=15.5,
  images={
    normal={'15d13c94d7f', '15d13c964f1'},
    shiny={'', ''},
    left={0, -23},
    right={nil, nil},
  }
}

objects.Swirlix={
  id=684,
  species='Cotton.Candy.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=0.4,
  weight=3.5,
  images={
    normal={'15d13d1794e', '15d13d189e6'},
    shiny={'', ''},
    left={0, -15},
    right={nil, nil},
  }
}

objects.Slurpuff={
  id=685,
  species='Meringue.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=0.8,
  weight=5.0,
  images={
    normal={'15d13d10804', '15d13d11861'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Inkay={
  id=686,
  species='Revolving.Pokémon',
  types={10,8},
  region='kalos',
  gender=2,
  height=0.4,
  weight=3.5,
  images={
    normal={'15d13ce90a0', '15d13cea0ef'},
    shiny={'', ''},
    left={0, -11},
    right={nil, nil},
  }
}

objects.Malamar={
  id=687,
  species='Overturning.Pokémon',
  types={10,8},
  region='kalos',
  gender=2,
  height=1.5,
  weight=47.0,
  images={
    normal={'15d13ceffc9', '15d13cf106c'},
    shiny={'', ''},
    left={0, -30},
    right={nil, nil},
  }
}

objects.Binacle={
  id=688,
  species='Two-Handed.Pokémon',
  types={17,18},
  region='kalos',
  gender=2,
  height=0.5,
  weight=31.0,
  images={
    normal={'15d13ca3029', '15d13ca4b6a'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Barbaracle={
  id=689,
  species='Collective.Pokémon',
  types={17,18},
  region='kalos',
  gender=2,
  height=1.3,
  weight=96.0,
  images={
    normal={'15d13c9d67d', '15d13c9ebb2'},
    shiny={'', ''},
    left={0, -36},
    right={nil, nil},
  }
}

objects.Skrelp={
  id=690,
  species='Mock.Kelp.Pokémon',
  types={16,18},
  region='kalos',
  gender=2,
  height=0.5,
  weight=7.3,
  images={
    normal={'15d13d0bda7', '15d13d0cded'},
    shiny={'', ''},
    left={0, -25},
    right={nil, nil},
  }
}

objects.Dragalge={
  id=691,
  species='Mock.Kelp.Pokémon',
  types={16,2},
  region='kalos',
  gender=2,
  height=1.8,
  weight=81.5,
  images={
    normal={'15d13cbda0f', '15d13cbedd7'},
    shiny={'', ''},
    left={0, -50},
    right={nil, nil},
  }
}

objects.Clauncher={
  id=692,
  species='Water.Gun.Pokémon',
  types={18},
  region='kalos',
  gender=2,
  height=0.5,
  weight=8.3,
  images={
    normal={'15d13cabcd9', '15d13cad0c1'},
    shiny={'', ''},
    left={0, -6},
    right={nil, nil},
  }
}

objects.Clawitzer={
  id=693,
  species='Howitzer.Pokémon',
  types={18},
  region='kalos',
  gender=2,
  height=1.3,
  weight=35.3,
  images={
    normal={'15d13cae8ad', '15d13cb06b5'},
    shiny={'', ''},
    left={0, -23},
    right={nil, nil},
  }
}

objects.Helioptile={
  id=694,
  species='Generator.Pokémon',
  types={11,7},
  region='kalos',
  gender=2,
  height=0.5,
  weight=6.0,
  images={
    normal={'15d13ce21c2', '15d13ce321a'},
    shiny={'', ''},
    left={0, -13},
    right={nil, nil},
  }
}

objects.Heliolisk={
  id=695,
  species='Generator.Pokémon',
  types={11,7},
  region='kalos',
  gender=2,
  height=1.0,
  weight=21.0,
  images={
    normal={'15d13cdfc1f', '15d13ce0cdf'},
    shiny={'', ''},
    left={0, -29},
    right={nil, nil},
  }
}

objects.Tyrunt={
  id=696,
  species='Royal.Heir.Pokémon',
  types={17,2},
  region='kalos',
  gender=2,
  height=0.8,
  weight=26.0,
  images={
    normal={'15d13d23134', '15d13d241f6'},
    shiny={'', ''},
    left={0, -24},
    right={nil, nil},
  }
}

objects.Tyrantrum={
  id=697,
  species='Despot.Pokémon',
  types={17,2},
  region='kalos',
  gender=2,
  height=2.5,
  weight=270.0,
  images={
    normal={'15d13d20c6d', '15d13d21cb5'},
    shiny={'', ''},
    left={0, -37},
    right={nil, nil},
  }
}

objects.Amaura={
  id=698,
  species='Tundra.Pokémon',
  types={17,15},
  region='kalos',
  gender=2,
  height=1.3,
  weight=25.2,
  images={
    normal={'15d13c62da1', '15d13c928ec'},
    shiny={'', ''},
    left={0, -25},
    right={nil, nil},
  }
}

objects.Aurorus={
  id=699,
  species='Tundra.Pokémon',
  types={17,15},
  region='kalos',
  gender=2,
  height=2.7,
  weight=225.0,
  images={
    normal={'15d13c97bec', '15d13c9935f'},
    shiny={'', ''},
    left={0, -27},
    right={nil, nil},
  }
}

objects.Sylveon={
  id=700,
  species='Intertwining.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=1.0,
  weight=23.5,
  images={
    normal={'15d13d19e16', '15d13d1aeb3'},
    shiny={'', ''},
    left={0, -26},
    right={nil, nil},
  }
}

objects.Hawlucha={
  id=701,
  species='Wrestling.Pokémon',
  types={12,13},
  region='kalos',
  gender=2,
  height=0.8,
  weight=21.5,
  images={
    normal={'15d13cdd626', '15d13cde7ad'},
    shiny={'', ''},
    left={0, -19},
    right={nil, nil},
  }
}

objects.Dedenne={
  id=702,
  species='Antenna.Pokémon',
  types={11,3},
  region='kalos',
  gender=2,
  height=0.2,
  weight=2.2,
  images={
    normal={'15d13cb1ea1', '15d13cb336b'},
    shiny={'', ''},
    left={0, -10},
    right={nil, nil},
  }
}

objects.Carbink={
  id=703,
  species='Jewel.Pokémon',
  types={17,3},
  region='kalos',
  gender=2,
  height=0.3,
  weight=5.7,
  images={
    normal={'15d13ca9084', '15d13caa46f'},
    shiny={'', ''},
    left={0, -17},
    right={nil, nil},
  }
}

objects.Goomy={
  id=704,
  species='Soft.Tissue.Pokémon',
  types={2},
  region='kalos',
  gender=2,
  height=0.3,
  weight=2.8,
  images={
    normal={'15d13cd8c4e', '15d13cd9ce8'},
    shiny={'', ''},
    left={0, -9},
    right={nil, nil},
  }
}

objects.Sliggoo={
  id=705,
  species='Soft.Tissue.Pokémon',
  types={2},
  region='kalos',
  gender=2,
  height=0.8,
  weight=17.5,
  images={
    normal={'15d13d0e273', '15d13d0f37e'},
    shiny={'', ''},
    left={0, -23},
    right={nil, nil},
  }
}

objects.Goodra={
  id=706,
  species='Dragon.Pokémon',
  types={2},
  region='kalos',
  gender=2,
  height=2.0,
  weight=150.5,
  images={
    normal={'15d13cd67d4', '15d13cd782a'},
    shiny={'', ''},
    left={0, -36},
    right={nil, nil},
  }
}

objects.Klefki={
  id=707,
  species='Key.Ring.Pokémon',
  types={9,3},
  region='kalos',
  gender=2,
  height=0.2,
  weight=3.0,
  images={
    normal={'15d13ceb552', '15d13cec69c'},
    shiny={'', ''},
    left={0, -35},
    right={nil, nil},
  }
}

objects.Phantump={
  id=708,
  species='Stump.Pokémon',
  types={5,14},
  region='kalos',
  gender=2,
  height=0.4,
  weight=7.0,
  images={
    normal={'15d13cfdf0b', '15d13cfef76'},
    shiny={'', ''},
    left={0, -14},
    right={nil, nil},
  }
}

objects.Trevenant={
  id=709,
  species='Elder.Tree.Pokémon',
  types={5,14},
  region='kalos',
  gender=2,
  height=1.5,
  weight=71.0,
  images={
    normal={'15d13d1e7a3', '15d13d1f7f0'},
    shiny={'', ''},
    left={0, -41},
    right={nil, nil},
  }
}

objects.Pumpkaboo={
  id=710,
  species='Pumpkin.Pokémon',
  types={5,14},
  region='kalos',
  gender=2,
  height=0.4,
  weight=5.0,
  images={
    normal={'15d13d00405', '15d13d014a8'},
    shiny={'', ''},
    left={0, -13},
    right={nil, nil},
  }
}

objects.Gourgeist={
  id=711,
  species='Pumpkin.Pokémon',
  types={5,14},
  region='kalos',
  gender=2,
  height=0.9,
  weight=12.5,
  images={
    normal={'15d13cdb108', '15d13cdc1a2'},
    shiny={'', ''},
    left={0, -29},
    right={nil, nil},
  }
}

objects.Bergmite={
  id=712,
  species='Ice.Chunk.Pokémon',
  types={15},
  region='kalos',
  gender=2,
  height=1.0,
  weight=99.5,
  images={
    normal={'15d13ca041d', '15d13ca182b'},
    shiny={'', ''},
    left={0, -19},
    right={nil, nil},
  }
}

objects.Avalugg={
  id=713,
  species='Iceberg.Pokémon',
  types={15},
  region='kalos',
  gender=2,
  height=2.0,
  weight=505.0,
  images={
    normal={'15d13c9aadb', '15d13c9bed1'},
    shiny={'', ''},
    left={0, -21},
    right={nil, nil},
  }
}

objects.Noibat={
  id=714,
  species='Sound.Wave.Pokémon',
  types={13,2},
  region='kalos',
  gender=2,
  height=0.5,
  weight=8.0,
  images={
    normal={'15d13cf4ba1', '15d13cf5c4d'},
    shiny={'', ''},
    left={-10, -30},
    right={nil, nil},
  }
}

objects.Noivern={
  id=715,
  species='Sound.Wave.Pokémon',
  types={13,2},
  region='kalos',
  gender=2,
  height=1.5,
  weight=85.0,
  images={
    normal={'15d13cf70da', '15d13cf8158'},
    shiny={'', ''},
    left={0, -16},
    right={nil, nil},
  }
}

objects.Xerneas_active={
  id=716,
  species='Life.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=3.0,
  weight=215.0,
  images={
    normal={'15d13d29fe9', '15d13d2b02a'},
    shiny={'', ''},
    left={0, -45},
    right={nil, nil},
  }
}

objects.Xerneas_neutral={
  id=716,
  species='Life.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=3.0,
  weight=215.0,
  images={
    normal={'15d1422cb90', '15d1422e038'},
    shiny={'', ''},
    left={0, -45},
    right={nil, nil},
  }
}

objects.Yveltal={
  id=716,
  species='Life.Pokémon',
  types={3},
  region='kalos',
  gender=2,
  height=3.0,
  weight=215.0,
  images={
    normal={'15d13d2c461', '15d13d2d500'},
    shiny={'', ''},
    left={0, -3},
    right={nil, nil},
  }
}

objects.Zygarde={
  id=717,
  species='Destruction.Pokémon',
  types={10,13},
  region='kalos',
  gender=2,
  height=5.8,
  weight=203.0,
  images={
    normal={'15d13d2e92e', '15d13d2f96d'},
    shiny={'', ''},
    left={0, -44},
    right={nil, nil},
  }
}

objects.Diancie={
  id=718,
  species='Order.Pokémon',
  types={2,6},
  region='kalos',
  gender=2,
  height=5.0,
  weight=305.0,
  images={
    normal={'15d13cb53a0', '15d13cb6899'},
    shiny={'', ''},
    left={0, -37},
    right={nil, nil},
  }
}

objects.Hoopa={
  id=719,
  species='Jewel.Pokémon',
  types={17,3},
  region='kalos',
  gender=2,
  height=0.7,
  weight=8.8,
  images={
    normal={'15d13ce6bd4', '15d13ce7c1b'},
    shiny={'', ''},
    left={0, -14},
    right={nil, nil},
  }
}

-- objects.Hoopa_unbound={
--   -- InsertData Here
--   images={
--     normal={'15d142fd0a3', '15d142fe6ec'},
--     shiny={'', ''},
--     left={0, -31},
--     right={nil, nil},
--   }
-- }

objects.Volcanion={
  id=720,
  species='Mischief.Pokémon',
  types={8,5},
  region='kalos',
  gender=2,
  height=0.5,
  weight=9.0,
  images={
    normal={'15d13d27b75', '15d13d28bbe'},
    shiny={'', ''},
    left={0, -23},
    right={nil, nil},
  }
}

-- objects.Lunala={
--   -- InsertData Here
--   images={
--     normal={'15cf8c24cb9', '15cf8c2b0f5'},
--     shiny={'', ''},
--     left={0, -29},
--     right={nil, nil},
--   }
-- }

-- objects.Solgaleo={
--   -- InsertData Here
--   images={
--     normal={'15cf8c6749c', '15cf8c68f60'},
--     shiny={'', ''},
--     left={0, -14},
--     right={nil, nil},
--   }
-- }

-- objects.Popplio={
--   -- InsertData Here
--   images={
--     normal={'15cf8c9239d', '15cf8c93cde'},
--     shiny={'', ''},
--     left={0, 2},
--     right={nil, nil},
--   }
-- }

-- [[ Fakemon ]]
objects.Espurr2={
  id=000,
  artist='Katsucake',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157eddc35e0', '157eddc2222'},
    shiny={'', ''},
    left={0, -20},
    right={nil, nil},
  }
}

objects.Dedenne2={
  id=000,
  artist='Animalkirby',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d610f0ce6', '15d610f2564'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sylveon2={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157de248597', '157de24a31a'},
    shiny={'15d043169dc', '15d0431848c'},
    left={0, -9},
    right={nil, nil},
  }
}

objects.Meowsticf={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15802a4ec65', '15802a4fdfe'},
    shiny={'', ''},
    left={0, -16},
    right={nil, nil},
  }
}

objects.Meowsticm={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15802b56095', '15802b57b0c'},
    shiny={'', ''},
    left={0, -16},
    right={nil, nil},
  }
}

objects.Litten={
  id=000,
  artist='Katsucake',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15802acbe0c', '15802acd4e8'},
    shiny={'', ''},
    left={0, -20},
    right={nil, nil},
  }
}

objects.Eeveon={
  id=000,
  artist='Zalvie',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15802b028b0', '15802b03b58'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.HoopaNormal={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15802bb074a', '15802bb165e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Diancie2={
  id=000,
  artist='Laurairene',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15802b53fcf', '15802b52f6c'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Notri={
  id=000,
  artist='Nontexture',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'158454d8399', '158454d9894'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Rowlet={
  id=000,
  artist='Milkybum',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cf8b7a68c', '15cf8b7c438'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Alolanraichu={
  id=000,
  artist='animalkirby',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d610f9ba1', '15d610fb268'},
    shiny={'15d610eaf23', '15d610ec6a0'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Goomy={
  id=000,
  artist='Fan_art',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1584559320b', '15845591d71'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Bunnelby={
  id=000,
  artist='Kimiki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'158454f953f', '158454fa42a'},
    shiny={'', ''},
    left={0, -10},
    right={nil, nil},
  }
}

objects.Mega_absol={
  id=000,
  artist='Kimiki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15845424fe2', '15845423f54'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Mega_mawile={
  id=000,
  artist='Kimiki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15845425e9d', '15845426db7'},
    shiny={'', ''},
    left={0, -16},
    right={nil, nil},
  }
}

objects.Primarina={
  id=000,
  artist='Iceroseunite',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cf54bb4b7', '15cf54bcb9e'},
    shiny={'15d04876f78', '15d04878979'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.HoopaUnbound={
  id=000,
  artist='Iceroseunite',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cdfb2686f', '15cdfb27f28'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Bounsweet={
  id=000,
  artist='Waifumu',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cd41cfe8e', '15cd41d4942'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Mimikyu={
  id=000,
  artist='Animalkirby',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cd41ce778', '15cd41d3055'},
    shiny={'15cf5b90031', '15cf5b91d42'},
    left={0, -4},
    right={nil, nil},
  }
}

objects.Incineroar={
  id=000,
  artist='Iceroseunite',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d04a22f7b', '15d04a25b63'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Skittyrisu={
  id=000,
  artist='Isaaxgamer17',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cdfeb302b', '15cdfeb4910'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Rockruff={
  id=000,
  artist='Waifumu',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15ce036c602', '15ce036def9'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Cosmog={
  id=000,
  artist='Animalkirby',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d610fca89', '15d610e970f'},
    shiny={'15d610f6bdb', '15d610f841f'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Aurorus2={
  id=000,
  artist='Iceroseunite',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6149b2a5', '15d6149f08e'},
    shiny={'', ''},
    left={0, -32},
    right={nil, nil},
  }
}

objects.Togedemaru={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d614c7bcd', '15d614c9962'},
    shiny={'', ''},
    left={0, -32},
    right={nil, nil},
  }
}

objects.Magearna={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d61523747', '15d6152a664'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Magearna_original={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6151efc2', '15d615218df'},
    shiny={'', ''},
    left={0, -18},
    right={nil, nil},
  }
}

objects.Oricorio_baile={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6c0e8f87', '1507b310fa8'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Oricorio_pompom={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6c0e7815', '15d6c0e63ca'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Oricorio_pau={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6c0de60d', '15d6c0e0ebd'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Oricorio_sensu={
  id=000,
  artist='Bethdacat',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6c0e375f', '15d6c0e63ca'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Lycanroc_midnight={
  id=000,
  artist='Ajespetor',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cdfe314f7', '15cdfe32daf'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Lycanroc_midday={
  id=000,
  artist='Ajespetor',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d6159260d', '15d615940c6'},
    shiny={'15d61595a6c', '15d61597254'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Chespin2={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157f845d5fa', '157f845ea59'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Fennekin2={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157edce286a', '157edce09c1'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Braixen2={
  id=000,
  artist='Zalvie',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157f851582e', '157f851414b'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Delphox2={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157f8549bab', '157f854d4f7'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Froakie2={
  id=000,
  artist='Kimeki',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'157f844c999', '157f844e7aa'},
    shiny={'', ''},
    left={0, 4},
    right={nil, nil},
  }
}

objects.Frogadier2={
  id=000,
  artist='Fan_art',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'1584557a236', '158455792a9'},
    shiny={'', ''},
    left={0, -9},
    right={nil, nil},
  }
}

objects.Dartrix={
  id=000,
  artist='Waifumu',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cf5556220', '15cf5557a94'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Marshadow={
  id=000,
  artist='Waifumu',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15cf8bea7eb', '15cf8bed40e'},
    shiny={'', ''},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Necrozma={
  id=000,
  artist='Iceroseunite',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d8a29fcb3', '1507b310fa8'},
    shiny={'', ''},
    left={0, -22},
    right={nil, nil},
  }
}

objects.Lurantis={
  id=000,
  artist='Milkybum',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d8a297bae', '15d8a293f01'},
    shiny={'15d8a295325', '15d8a296769'},
    left={0, 0},
    right={nil, nil},
  }
}

objects.Sandygast={
  id=000,
  artist='Milkybum',
  species='Unofficial Pokémon',
  types={1},
  region='FakemonLand',
  gender=0,
  height=0,
  weight=0,
  images={
    normal={'15d8a323a53', '15d8a31fd38'},
    shiny={'15d8a3225de', '15d8a32115e'},
    left={0, 0},
    right={nil, nil},
  }
}