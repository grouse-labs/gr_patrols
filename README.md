# gr_patrols

Configurable Ped Patrols for FiveM! This is a paid script, available on my [Tebex](https://grouse-labs.tebex.io/).

## Features

- Optimised code, resting resmon of 0.00ms and Scales ~0.01ms per Entity at time of Creation.
- Configure Different Areas of Patrol
- 23 Locations Pre-Configured // Add as many as you want!
- Choose Between 5 Patrol Types, Guarding, Walking, Driving, Flying and Boating.
- Patrols are Highly Configurable, with Global Settings for Cooldown, Spawn/Despawn Distances, Death Percentage and more.
- Patrols stay Tasked between Players and will go Dormant whilst no Players are nearby.
- Peds are Configurable, with Unique Settings for each Ped, including Health, Armour, Weapons, Ammo and their Model.
- Ability to Loot the Patrol Peds, and Set Custom Loot Tables for each Ped.
- Guards will Detect if They've Left their Guard Position and will Return to it.
- Vehicles are Configurable, with Unique Settings for each Vehicle, including Health, Plate, Lock Type and their Model.
- Vehicle Peds have the Ability to Control Mounted Turrets, and Vehicles have a Passenger Limit of 10 (if they can fit it!).
- Patrols have the Ability to Determine if a Players' Job is a Threat to them, and will Respond Accordingly.
- Patrols are Created Server-Side, and are Synced to all Players.

## Table of Contents

- [don-patrols](#don-patrols)
  - [Features](#features)
  - [Table of Contents](#table-of-contents)
    - [Credits](#credits)
    - [Preview](#preview)
    - [Installation](#installation)
      - [Dependencies](#dependencies)
        - [Grouse](#grouse)
        - [Frameworks](#frameworks)
        - [Inventories](#inventories)
        - [Targetting](#targetting)
      - [Initial Setup](#initial-setup)
    - [Configuration](#configuration)
      - [Annotations](#annotations)
        - [Usage (VS Code)](#usage-vs-code)
      - [Creating Patrols](#creating-patrols)
      - [Routes](#routes)
        - [Adding Guards](#adding-guards)
        - [Adding Ped Patrols](#adding-ped-patrols)
        - [Adding Vehicle Patrols](#adding-vehicle-patrols)
      - [Unique Ped Settings](#unique-ped-settings)
        - [Base Settings](#base-settings)
        - [Range Settings](#range-settings)
        - [Ped Vehicle Settings](#ped-vehicle-settings)
      - [Vehicle Config](#vehicle-config)
        - [Base Vehicle Settings](#base-vehicle-settings)
      - [Combat AI](#combat-ai)
      - [Vehicle AI](#vehicle-ai)
      - [Ped AI](#ped-ai)
      - [Ped Proofs](#ped-proofs)
      - [Relationships](#relationships)
    - [Known Issues](#known-issues)
      - [Patrol Limits](#patrol-limits)
    - [Copyright](#copyright)
    - [TOS](#tos)
    - [Support](#support)
    - [Changelog](#changelog)

### Credits

- [DurtyFrees' Data Dumps](https://github.com/DurtyFree/gta-v-data-dumps) for the various data dumps needed for this script.
- [PlebMasters](https://forge.plebmasters.de/) for their updated ped, vehicle and weapon viewers.
- [Vespura's Driving Style Calculator](https://vespura.com/fivem/drivingstyle/) for the inspiration for the Driving Style Calculator.
- [MrNewb](https://github.com/MrNewb)

### Preview

- [Don Patrols YT Preview](https://www.youtube.com/watch?v=3FX-CfZ_oo8)
- [v1.4 Boat Patrol](https://streamable.com/0lbmex)
- [v1.4 Helicopter Patrol](https://streamable.com/a9jue7)

### Installation

#### Dependencies

##### Grouse

**This script requires the following scripts to be installed:**

- [gr_lib](https://github.com/grouse-labs/gr_lib)
- [bridge](https://github.com/grouse-labs/bridge)
<!-- - [gr_blips](https://github.com/grouse-labs/gr_blips) -->

##### Frameworks

**Depending on your Framework, you will need one of the following dependencies:**

- [qb-core](https://github.com/qbcore-framework/qb-core)
- [es_extended](https://github.com/esx-framework/esx_core)
- [qbx_core](https://github.com/Qbox-project/qbx_core)

##### Inventories

**Depending on your Inventory, you will need one of the following dependencies:**

- [qb-inventory](https://github.com/qbcore-framework/qb-inventory)
- [es_extended](https://github.com/esx-framework/esx_core)
- [ox_inventory](https://github.com/overextended/ox_inventory)

##### Targetting

**Depending on your Targetting system, you will need one of the following dependencies:**

- [ox_target](https://github.com/overextended/ox_target)
- [qb-target](https://github.com/qbcore-framework/qb-target)

#### Initial Setup

- Always use the reccomended FiveM artifacts, last tested on [23683](https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/).
- Ensure your `server.cfg` has `set sv_enforceGameBuild 2060` or above, you can find more info at [enforcegamebuild](https://docs.fivem.net/docs/server-manual/server-commands/#sv_enforcegamebuild-build)
- Download the latest version from your [Cfx Portal](https://portal.cfx.re/login).
- Extract the contents of the zip file into your resources folder, into a folder which starts after your framework or;
- Ensure the script in your `server.cfg` after your framework.

**Note: Users that have old versions who wish to update to the new config format, simply place your old config in the `shared` folder and set [gr_lib's debug mode](https://github.com/grouse-labs/gr_lib#server-cfg) `true`.**

### Configuration

#### Annotations

Function completion is available for all functions, enums and classes. This means you can see what parameters a function takes, what an enum value is, or what a class field is. This is done through [Lua Language Server](https://github.com/LuaLS/lua-language-server).

##### Usage (VS Code)

- Install [cfxlua-vscode](https://marketplace.visualstudio.com/items?itemName=overextended.cfxlua-vscode).
- Open your settings (Ctrl + ,) and add the following:
  - Search for `Lua.workspace.library`, and create a new entry pointing to the root of the resource, for example:

```json
"Lua.workspace.library": ["F:/resources/[gr]/gr_patrols/meta"],
```

#### Creating Patrols

- To create a new location, you need to add a table to the table in the [patrol_locations](shared\patrol_locations.lua) file.

```lua
return {
  {
    ['Data'] = {
      name = '',
      cooldown = 15,
      enabled = {guards = true, patrol = false, vehicle = false},
      distances = {spawn = 500.0, despawn = 1000.0},
      deaths = {percent = 80.0, resets = false},
      debug = true
    },
    ['Routes'] = {
      guard = {...},
      patrol = {
        {...}
      },
      vehicle = {
        {...}
      }
    },
    ['Peds'] = {
      guard = {...},
      patrol = {...},
      vehicle = {
        {...}
      }
    },
    ['Vehicles'] = {
      {...}
    },
    ['CombatAI'] = {...},
    ['VehicleAI'] = {...},
    ['PedAI'] = {...},
    ['PedProofs'] = {...},
    ['Relationships'] = {...}
  },
}
```

**Note:** Each patrol table is declared as a non-indexed table (i.e. instead of `[1] = {}`, it's just `{}`). However, this script does support number indexed tables, so if you want to use them, go ahead.

- `Data: table`
  - `name: string` - A unique [Snake Case](https://www.theserverside.com/definition/Snake-case) string
  - `cooldown: integer` - Time in minutes before patrol will attempt to respawn
  - `enabled: {guards: boolean?, patrol: boolean?, vehicle: boolean?}`
  - `distances: {spawn: number, despawn: number}`
  - `deaths: {percent: number, resets: boolean}`
    - `percent: number` - The percentage of peds that if killed, will cause the patrol to flee from the player.
    - `resets: boolean` - If true, killing the above percentage of peds will cause the patrol to reset, opposed to waitng for the cooldown timer.

**NOTE**: Entities in FiveM (and GTA as a whole) have [scope](https://docs.fivem.net/docs/scripting-reference/onesync/#whats-culling); that is, a distance of which players need to be within to know of it's existence. By default this is 424 units from the entity, `Data.distances.despawn` will allow players to create entities outside of this scope, so this should be used with caution as it can cause performance issues and unexpected behaviour.
  
#### Routes

- `Routes: {guard: table, patrol: table, vehicle: table}`
  - `guard` is the Table of Guard Positions, with each guard having one table declaring coords, heading, scenario and chair (if applicable).
  - `patrol` is the Table of Patrols, with each patrol having one main table, with each patrol point having a table declaring coords, heading, time and scenario.
  - `vehicle` is the Table of Vehicle Patrols, with each patrol having one main table, with each patrol point having a table declaring coords, speed and flags (ie. driving style).

**Note:** For patrol types with scenarios, only `'WORLD_HUMAN_..` & `'PROP_HUMAN_..` have been tested and known to work. Other scenarios may work, but are not guaranteed.

##### Adding Guards

```lua
guard = {
  {coords = vector3(-2302.88, 3385.7, 31.26), heading = 143.86, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY', chair = `h4_prop_h4_weed_chair_01a`},
  {coords = vector3(-2301.31, 3387.83, 31.26), heading = 321.56, scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY', chair = `h4_prop_h4_weed_chair_01a`}
},
```

**Note:** The amount of guards for a given location is not limited, so you can add as many as you want by adding more tables to the `guard` table.

- `coords: vector3`
- `heading: float`
- `scenario: string` - [Scenarios](https://github.com/DurtyFree/gta-v-data-dumps/blob/master/scenariosCompact.json)
- `chair: number|string?` - nil if the guard is not sitting, otherwise the hash or name of the [chair prop](https://forge.plebmasters.de/objects?search=chair)

##### Adding Ped Patrols

```lua
patrol = {
  {
    {coords = vector3(-1826.44, 3296.78, 32.83), heading = 332.92, time = math.random(1000, 5000), scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'},
    {coords = vector3(-1791.71, 3277.2, 32.77), heading = 238.37, time = math.random(1000, 5000), scenario = 'WORLD_HUMAN_BINOCULARS'},
    {coords = vector3(-1743.14, 3248.95, 32.81), heading = 333.22, time = math.random(1000, 5000), scenario = 'WORLD_HUMAN_GUARD_PATROL'},
    {coords = vector3(-1785.16, 3176.31, 32.83), heading = 152.92, time = math.random(1000, 5000), scenario = 'WORLD_HUMAN_STAND_IMPATIENT'},
    {coords = vector3(-1819.5, 3195.79, 32.79), heading = 59.17, time = math.random(1000, 5000), scenario = 'WORLD_HUMAN_GUARD_PATROL'},
    {coords = vector3(-1867.65, 3225.62, 32.85), heading = 153.11, time = math.random(1000, 5000), scenario = 'WORLD_HUMAN_GUARD_STAND_ARMY'}
  }
},
```

**Note:** The amount of patrols for a given location is not limited, so you can add as many as you want by adding more tables to the `patrol` table.

- `coords: vector3`
- `heading: float`
- `time: integer` - Time to wait (in milliseconds)
- `scenario: string` - [Scenarios](https://github.com/DurtyFree/gta-v-data-dumps/blob/master/scenariosCompact.json)

##### Adding Vehicle Patrols

```lua
vehicle = {
  {
    {coords = vector3(-1851.93, 3318.97, 32.93), speed = 20.0, flags = 447},
    {coords = vector3(-1716.95, 3241.34, 32.54), speed = 20.0, flags = 447},
    {coords = vector3(-1741.59, 3161.12, 32.55), speed = 20.0, flags = 447},
    {coords = vector3(-1894.12, 3231.54, 32.56), speed = 20.0, flags = 447}
  }
},
```

**Note:** The amount of vehicle patrols for a given location is not limited, so you can add as many as you want by adding more tables to the `vehicle` table.

- `coords: vector3`
- `speed: float`
- `flags: integer`, the Driving Style of the Vehicle going to the Patrol Position, you can calculate driving styles [in-game](https://github.com/DonHulieo/don-drivingstyle_calc/releases/tag/v1.0.0) and and create you own using a [list of flags](https://github.com/DurtyFree/gta-v-data-dumps/blob/master/drivingStyleFlagValues.json)

*Some Driving Styles:*
`447` - Will obey all traffic laws, and act like a normal civilian vehicle.
`262591`  - Will obey all traffic laws, and will path on dirt roads.
`786432` - Drives recklessly, and will path on dirt roads.

#### Unique Ped Settings

- `Peds` is split into three sub-tables, `guard`, `patrol` and `vehicle`. Each of these tables is a table of information for the respective patrol type. Vehicles have some extra functionality and tables, which will be explained [later](#ped-vehicle-settings).

```lua
['Peds'] = {
  guard = {
    {...}, -- Guard 1
    {...} -- Guard 2
  },
  patrol = {
    {...}, -- Patrol 1
    {...} -- Patrol 2
  },
  vehicle = {
    { -- Vehicle 1
      {...}, -- Passenger 1
      {...} -- Passenger 2
    }
    {...} -- Vehicle 2 w/ No Unique Passengers
  }
},
```

##### Base Settings

```lua
['Base'] = {
    model = 's_m_y_marine_03',
    weapon = 'weapon_specialcarbine',
    health = 250,
    armour = 100,
    ammo = 750,
    brandish = true,
    combat = {},
    config  = {},
    reset = {},
    Loot = {
      {item_name = 'weapon_specialcarbine', amount = 1, chance = 100},
      {item_name = 'rifle_ammo', amount = {min = 10, max = 15}, chance = 100},
    }
},
```

- `model: string|number`- [Ped Models](https://forge.plebmasters.de/peds)
- `weapon: string|number`- [Weapon Models](https://forge.plebmasters.de/weapons/)
- `health: integer` - Default ped health for males is between 100 to 200 and between 0 and 100 for females
- `armour: integer` - A value between 0 and 100, this is the armour of the ped
- `ammo: integer|false?` - If falsey, gives ped infinite ammo, otherwise ammo dimishes from this value
- `brandish: boolean`
- `combat: integer[]` - An array of [combat flags](https://alexguirre.github.io/rage-parser-dumps/dump.html?game=gta5&build=3258#CCombatData__BehaviourFlags) to uniquely set on the ped
- `config: integer[]` - An array of [config flags](https://alexguirre.github.io/rage-parser-dumps/dump.html?game=gta5&build=3258#ePedConfigFlags)
- `reset: integer[]` - An array of [reset flags](https://gist.github.com/gtasnail/57e58de37a583616ca4b822e8ab49e45)
- `Loot: {item_name: string, amount: integer|{min: number?, max: number?}, chance: integer?}[]?` - A table of loot items that the ped can drop on death
  - `item_name: string`
  - `amount: integer|{min: number?, max: number?}`
  - `chance: integer?` - Chance of dropping the item, default is `100%`. If `amount` is a number, it will be a fixed amount, if it is a table, it will be a random amount between min and max. If falsey, the ped will not drop any loot

##### Range Settings

```lua
['Ranges'] = {
  lod = 250.0,
  id = 100.0,
  seeing = 100.0,
  peripheral = 100.0,
  hearing = 100.0,
  shout = 100.0
}
```

- `lod: float` - Distance the ped will be visible from
- `id: float` -  Distance the ped will be visible to other peds from
- `seeing: float` - Distance the ped can see hostile actions from
- `peripheral: float` Distance the ped can see hostile actions from the 'corner' of their eye
- `hearing: float` - Distance the ped can hear hostile actions from
- `shout: float` - Distance the ped can communicate to respected peds

##### Ped Vehicle Settings

**Note:** The vehicles table can be declared in two ways, depending on how you want that vehicle configured.

- If you want the vehicle to have unique settings on each passenger, first declare the vehicle table and create a non-indexed table, with each table being the settings for that passenger (see Example 1).

- If you want the vehicle to have the same settings for each passenger, first declare the vehicle table and then populate that table the same as you would either guards or patrols (see Example 2). The amount of passengers will be declared in the `['Vehicles]` table, explained [later](#vehicle-config).

```lua
vehicle = {
  { -- Example 1
    {
      ['Base'] = {...},
      ['Ranges'] = {...}
    }, {
      ['Base'] = {...},
      ['Ranges'] = {...}
    }
  },
  { -- Example 2
    ['Base'] = {...},
    ['Ranges'] = {...}
  }
}
```

#### Vehicle Config

- `Vehicles` is split into tables for each vehicle, with each vehicle having a table of settings. This table matches the index of the vehicle in the `['Route']` table, so if you have two vehicles in the Route table, you will need two tables in the Vehicles table.

```lua
['Vehicles'] = {
  {['Base']}, -- Vehicle 1
  {['Base']} -- Vehicle 2
},
```

##### Base Vehicle Settings

```lua
['Base'] = {
  model = 'barracks',
  _type = 'automobile',
  lock_type = 3,
  health = 1000.0,
  dirt = 10.0,
  plate = 'ARMY',
  passengers = 10
}
```

- `model: string|number` - [Vehicle Models](https://forge.plebmasters.de/vehicles)
- `_type: 'bike'|'automobile'|'heli'|'boat'`
- `lock_type: 0|1|2|3|4|5` - [SetVehicleDoorsLocked](https://docs.fivem.net/natives/?_0xB664292EAECF7FA6)
  - `1` - Unlocked
  - `2` - Locked
  - `3` - LockedForPlayer
  - `4` - LockedPlayerInside
  - `5` - LockedInitially
- `health: number`- ranging `0.0 - 1000.0
- `dirt: number` - ranging `0.0 - 15.0`
- `plate: string` - Character limit of `8`.
- `passengers: integer|false?` if a number, will clone the the ped base data for each passenger

#### Combat AI

```lua
['CombatAI'] = {
  ability = 100,
  accuracy = 100,
  alertness = 3,
  movement = 3,
  range = 3,
  target_response = 0
}
```

- `ability: integer` - Ranging from `0 - 100` | 0 - 50 = Poor | 50 - 75 = Average | 75+ = Professional
- `accuracy: integer` - Ranging from `0 - 100` | 0 - 50 = Poor | 50 - 75 = Average | 75+ = Professional
- `alertness: 0|1|2|3` - Ranging from `0 - 3` | Where 0 is calm and 3 is paranoid
- `movement: 0|1|2|3` - Ranging from `0 - 3` | 0 = Stationary | 1 = Defensive | 2 = WillAdvance | 3 = WillRetreat
- `range: 0|1|2|3` - Ranging from `0 - 3` | 0 = Near | 1 = Medium | 2 = Far | 3 = VeryFar
- `target_response: 0|1|2` - Ranging from `0 - 2` | 0 = Exist Task | 1 = Never Lose target | 2 = Search For Target

#### Vehicle AI

```lua
['VehicleAI'] = {
  ability = 1.0,
  aggressiveness = 1.0,
  formation = 2,
}
```

- `ability: number` - Ranging from `0.0 - 1.0` | 0.0 = Poor | 0.5 = Average | 1.0 = Professional
- `aggressiveness: number` - Ranging from `0.0 - 1.0`
- `formation: 0|1|2|3|4|5|6|7|8` - Ranging from `0 - 8` | [SetGroupFormation](https://docs.fivem.net/natives/?_0xCE2F5FC3AF7E8C1E)

#### Ped AI

```lua
['PedAI'] = {
  combat = {...},
  config = {...},
  reset = {...}
}
```

- `combat: integer[]?` - Where each entry sets the Combat Attribute at that index. [Combat Atrributes](https://alexguirre.github.io/rage-parser-dumps/dump.html?game=gta5&build=3258#CCombatData__BehaviourFlags)
- `config: integer[]?` - Where each entry sets the Ped Config Flag at that index. [Config Flags](https://alexguirre.github.io/rage-parser-dumps/dump.html?game=gta5&build=3258#ePedConfigFlags)
- `reset integer[]?` - Where each entry sets the Ped Reset Flag at that index. [Reset Flags](https://gist.github.com/gtasnail/57e58de37a583616ca4b822e8ab49e45)

#### Ped Proofs

```lua
['PedProofs'] = {
  injured = true,
  bullet = false,
  fire = false,
  explosion = false,
  collision = false,
  melee = false,
  steam = false,
  water = false,
  invincible = false
}
```

- `injured: boolean?` - If true, the ped won't die when injured
- `bullet: boolean?` - If true, the ped won't die when shot
- `fire boolean?` - If true, the ped won't die when on fire
- `explosion: boolean?` - If true, the ped won't die when exploded
- `collision: boolean?` - If true, the ped won't die when colliding with objects
- `melee: boolean?` - If true, the ped won't die when hit with melee
- `steam: boolean?` - If true, the ped won't die when in steam
- `water: boolean?` - If true, the ped won't die from water damage
- `invincible: boolean?` - If true, the ped won't die from any damage

#### Relationships

```lua
['Relationships'] = {
  [0] = {'police', 'LEO', 'ambulance', 'fire', 'ARMY'},
  [1] = {'security'},
  [5] = {'PLAYER'},
  override = 'Zancudo_Army_Base',
}
```

Relationships have 6 Levels, 0 for Companion, 1 for Respect, 2 for Like, 3 for Neutral, 4 for Dislike and 5 for Hate. Use the desired level as a table index and then specify the job or jobs you want to set the relationship for. For the Patrols general hostility towards players, ensure table index 5 or 4 has the string `PLAYER` in it.

0. Companion | Will never be triggered by hostile actions, and will help the player if they are attacked.
1. Respect | Will only be triggered by extreme hostile actions, and will help the player if they are attacked.
2. Like | Will only be triggered by extreme hostile actions.
3. Neutral | Will be triggered by hostile actions.
4. Dislike | Will be triggered by hostile actions, and will attack the player if they are attacked.
5. Hate | Will be triggered by any hostile action, and will attack the player on sight.

- `override` string, the name of the relationship override, this is used to set the same relationship between different Patrols.

### Known Issues

#### Patrol Limits

- On FiveM build (6356) CPatrolNodeLimit has a lower cap (~50), throwing an error when trying to create more patrols than the ascribed limit. This issue has been resolved without the need to increase Game Pool sizes, and use's Sequences to replace TaskPatrol, thus alleviating the issue.

### Copyright

Copyright © 2022-2025, Hulieo Anderson
Copyright © 2026, Grouse Labs

### TOS

[Terms of Service](https://grouse-labs.tebex.io/terms)

### Support

- Join the [Grouse Labs discord](https://discord.gg/pmywChNQ5m).
- Open a ticket and please have your Tebex Transation ID ready 🙂.

### Changelog

- v2.0.0 - Many improvements to the server AI loop, reduction in config bloat, updates to support new framework versions as well as many bugs squashed.
- v1.4.5 - Added More Entity Checks on Players to Avoid Triggering Errors in the Server Console.
- v1.4.4 - Update Lua Language Server comments & Fix Server Console Error Spam due to Unknown Entity.
- v1.4.3 - Various linting Updates, Added New Loot Ped Feature and Custom Loot Tables per Ped and More Fixes to Patrols Starting on ESX.
- v1.4.2 - Fixed Issue Where Guarding and Walking Patrols Wouldn't Face the Correct Heading, Fixed issue with Patrols not starting w/o a restart on ESX, Ensure Guarding Patrols Return to their Original Position after being Retasked & Fixed Issue Where Guards w/o Firearms would get Stuck Between Attacking and Guarding.
- v1.4.1 - Changed to Use Promises in Version Checker, Updated README & Added New Preview Links.
- v1.4.0 - Created Version Checker & Fix Bug Related to Reseting Patrols.
- v1.3.9 - Add Final Cayo Locations, Fix Bug with Vehicle Patrols Passengers not being able to Find their Seat when other Vehicles were Active in the Same Patrol.
- v1.3.8 - Improve Performance of ReTasking Event, Updates to Relationship Syncing & Add NextPoint in route check when re-tasking.
- v1.3.7 - Update README & Config links, Improve Comments & Add More Cayo Patrols.
- v1.3.6 - Improve typings in annotations (and annotations overall), Improve Flee function AI and to include all new vehicle types.
- v1.3.5 - Added chair prop to Guard Config, Add Scenarios to some default Patrols & Removed Unused Tables.
- v1.3.4 - Change Debug Prints to be More Descriptive & Add Scenarios to Patrols (not just Guards).
- v1.3.3 - Improve Blip Config, Added Ally & Enemy Blip Colours, Added Blip Forced On & Stopped Blips Appearing on main map.
- v1.3.2 - Implemented First Heli Patrol & Added Freeze function between tasking and net owner changes.
- v1.3.1 - Implemented First Boat Patrol, Finished Cayo Weed Farm and Start Cayo Town 3.
- v1.3.0 - Cleanup Pass; Remove Unused Code, Improve Code Readability & Reduced Wait time on spawning & tasking.
- v1.2.9 - Add Passenger Checks to Prevent Vehicle Patrols from leaving without their passengers & more Improvements to GetSeat.
- v1.2.8 - Improve GetSeat check for vehicle peds & Fixed Bug Where Vehicle would find new drivers whilst having one.
- v1.2.7 - Initialised 4 More Cayo Perico Patrols.
- v1.2.6 - Create Event to Sync Relationships across clients & Change PlayerDowned function to use framework specific metadata.
- v1.2.5 - Add Auto Framework Detection.
- v1.2.4 - Restructure File, moving `lib` and `config` to the `shared` folder & Refactor style to follow [Lua Style Guide](https://github.com/DonHulieo/lua-style-guide).
- v1.2.3 - Begin Implementing Cayo Perico Patrols.
- v1.2.2 - Add Job.type support for QBCore.
- v1.2.1 - Improve Tasking Functions, Improve JobData Collection & Add GameBuild 2060+ to Dependecies.
- v1.2.0 - Reworked Guard peds to be able to complete any Scenario whilst guarding, opposed to just using `StandGuard`.
- v1.1.9 - Changed all Walking tasks to utilise navmeshes for smoothness & All Old Patrols excluding Cayo Perico updated to the new format.
- v1.1.8 - Created First New Patrol Route (Zancudo Military), Create a death thread to ensure calm AI to downed players & add brandish to ped config.
- v1.1.7 - Rework README to implement config changes and improve readability.
- v1.1.6 - More Robust Ped & Patrol Configuration w/ functions to suit, Initialised EntityDump for tracking dropped peds on the server & Finished Statebag Implementation.
- v1.1.5 - Start of large refactor, Annotated all Code and Began Statebag Implementation.
- v1.1.4 - Added Multi-Framework Support.
- v1.1.3 - Added New Config Options `pedSettings.suffersCrits`, `pedSettings.diesWhenInjured` and `pedSettings.pathing.canRagdoll`. Small Code Cleanup.
- v1.1.2 - Fixed an error on the server where the Ped didn't exist and had it's coords checked.
- v1.1.1 - Added a table of Threads to handle Vehicle Patrols whilst having multiple clients nearby. This should fix drivers staying in the same place when the network owner leaves the area.
- v1.1.0 - Proper Syncing between Clients, Ensuring Vehicle Patrols stay Tasked when players leave area and Optimised Functionality for Checking for Closest Players.
- v1.0.9 - New Function for Finding Closest Player, and Added an Event to Retask a Patrol after changing Owners.
- v1.0.8 - Added a failsafe for when a player leaves the area but other players are nearby.
- v1.0.7 - More Failsafes for Vehicle Patrols.
- v1.0.6 - More Debug Prints, attempted Fixes of Patrols Duplicating.
- v1.0.5 - Added Debug Mode and Fixed a bug where Driver Peds wouldn't attack a Players Friends.
- v1.0.4 - Linting and General Fixes.
- v1.0.3 - Added Fail Safes' for Drivers Despawning when a Player is too far away.
- v1.0.2 - Added `pedSettings.relNameOverride` and Vehicle Patrols will now chase down the player if they are in a vehicle.
- v1.0.1 - Added Config Options for Distance Checks.
- v1.0.0 - Initial Release
