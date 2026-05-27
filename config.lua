Config = {}

Config.Debug = false

Config.Colors = {
    red    = { label = 'Red',    rgb = { 200, 40, 40 } },
    blue   = { label = 'Blue',   rgb = { 50, 90, 160 } },
    green  = { label = 'Green',  rgb = { 70, 145, 70 } },
    yellow = { label = 'Yellow', rgb = { 210, 160, 40 } },
    black  = { label = 'Black',  rgb = { 10, 10, 10 } },
    white  = { label = 'White',  rgb = { 230, 230, 230 } },
}

Config.Dealerships = {
    
    
    
    larry_sandy = {
        label = "Larry's RV & Performance",

        npc = {
            model  = 's_m_m_highsec_01',
            coords = vector4(1224.785, 2728.655, 38.001, 178.806)
        },

        shopRadius = 2.5,

        purchaseSpawns = {
            vector4(1250.584, 2700.988, 37.973, 181.943),
            vector4(1210.180, 2701.866, 37.973, 179.302)
        },

        stock = {
            {
                id       = 'jester',
                model    = 'jester',
                name     = 'Jester',
                price    = 13500,
                category = '2door',
                imageUrl = '',
                stats    = { speed = 7, accel = 7, braking = 6, traction = 6 },
                colors   = { 'red', 'blue', 'yellow', 'green', 'black', 'white' },
                blurb    = "The Jester: for when you want tuner vibes with just enough class to still get valet parking."
            },

            {
                id       = 'italirsx',
                model    = 'italirsx',
                name     = 'Itali RSX',
                price    = 15000,
                category = '2door',
                imageUrl = '',
                stats    = { speed = 8, accel = 8, braking = 7, traction = 6 },
                colors   = { 'red', 'blue', 'yellow', 'green', 'black', 'white' },
                blurb    = "Perfect for broke Larry’s customers who still want something with two doors."
            },

            {
                id       = 'banshee',
                model    = 'banshee',
                name     = 'Banshee',
                price    = 11000,
                category = '2door',
                imageUrl = '',
                stats    = { speed = 7, accel = 7, braking = 5, traction = 5 },
                colors   = { 'red', 'blue', 'yellow', 'green', 'black', 'white' },
                blurb    = "Old-school muscle-meets-sport. Loud, twitchy, and guaranteed to annoy your neighbors."
            },

            {
                id       = 'pariah',
                model    = 'pariah',
                name     = 'Pariah',
                price    = 18000,
                category = '2door',
                imageUrl = '',
                stats    = { speed = 9, accel = 8, braking = 6, traction = 7 },
                colors   = { 'red', 'blue', 'yellow', 'green', 'black', 'white' },
                blurb    = "It’s called Pariah because everyone else on the highway suddenly doesn’t matter."
            },
        },

        lotVehicles = {
            {
                stockId = 'italirsx',
                coords  = vector4(1234.963, 2719.298, 37.973, 183.564),
            },
            {
                stockId = 'pariah',
                coords  = vector4(1219.342, 2708.392, 37.973, 178.821),
            },
        },
    },

    
    
    
    pdm_city = {
        label = "Premium Deluxe Motorsport",

        npc = {
            model  = 'ig_siemonyetarian',
            coords = vector4(-56.71, -1096.65, 26.42, 71.0),
        },

        shopRadius = 3.0,

        purchaseSpawns = {
            vector4(-44.36, -1098.74, 26.42, 160.0),
            vector4(-49.37, -1111.06, 26.44, 160.0),
            vector4(-39.83, -1113.04, 26.44, 160.0),
        },

        stock = {
            {
                id       = 'sultan',
                model    = 'sultan',
                name     = 'Sultan',
                price    = 9000,
                category = 'sedan',
                imageUrl = '',
                stats    = { speed = 6, accel = 6, braking = 5, traction = 6 },
                colors   = { 'blue', 'red', 'black', 'white' },
                blurb    = "For the aspiring tuner who still has to drive their mom to Bingo."
            },
            {
                id       = 'baller2',
                model    = 'baller2',
                name     = 'Baller',
                price    = 12000,
                category = 'suv',
                imageUrl = '',
                stats    = { speed = 6, accel = 5, braking = 5, traction = 7 },
                colors   = { 'black', 'white', 'green' },
                blurb    = "Nothing says ‘shady entrepreneur’ like a blacked-out Baller."
            },
            {
                id       = 'adder',
                model    = 'adder',
                name     = 'Adder',
                price    = 25000,
                category = 'super',
                imageUrl = '',
                stats    = { speed = 9, accel = 8, braking = 7, traction = 7 },
                colors   = { 'red', 'blue', 'yellow', 'white' },
                blurb    = "The classic ‘midlife crisis’ package, now with more carbon fiber."
            },
            {
                id       = 'buffalo',
                model    = 'buffalo',
                name     = 'Buffalo',
                price    = 10000,
                category = 'muscle',
                imageUrl = '',
                stats    = { speed = 7, accel = 7, braking = 5, traction = 5 },
                colors   = { 'red', 'blue', 'black', 'white' },
                blurb    = "Muscle car noises, business car comfort, questionable driving record."
            },
        },

        lotVehicles = {
            { stockId = 'sultan',  coords = vector4(-51.51, -1093.77, 26.42, 160.0) },
            { stockId = 'baller2', coords = vector4(-47.85, -1096.69, 26.42, 160.0) },
            { stockId = 'buffalo', coords = vector4(-53.83, -1100.67, 26.44, 160.0) },
        },
    },

    
    
    
    luxury_autos = {
        label = "Luxury Autos",

        npc = {
            model  = 's_m_m_highsec_02',
            coords = vector4(-1255.03, -344.85, 37.96, 299.0),
        },

        shopRadius = 2.5,

        purchaseSpawns = {
            vector4(-1249.06, -339.31, 37.33, 297.0),
            vector4(-1256.90, -333.30, 37.33, 297.0),
        },

        stock = {
            {
                id       = 'zentorno',
                model    = 'zentorno',
                name     = 'Zentorno',
                price    = 32000,
                category = 'super',
                imageUrl = '',
                stats    = { speed = 9, accel = 9, braking = 7, traction = 8 },
                colors   = { 'red', 'yellow', 'black', 'white' },
                blurb    = "So sharp you’ll cut your social circle in half just by parking it."
            },
            {
                id       = 'osiris',
                model    = 'osiris',
                name     = 'Osiris',
                price    = 30000,
                category = 'super',
                imageUrl = '',
                stats    = { speed = 9, accel = 8, braking = 7, traction = 8 },
                colors   = { 'blue', 'white', 'black' },
                blurb    = "A rolling art piece with a twin-turbo personality disorder."
            },
            {
                id       = 'paragon',
                model    = 'paragon',
                name     = 'Paragon',
                price    = 28000,
                category = 'coupe',
                imageUrl = '',
                stats    = { speed = 8, accel = 8, braking = 7, traction = 7 },
                colors   = { 'black', 'white', 'green' },
                blurb    = "Executive coupe for when you want to sign deals and traffic citations."
            },
        },

        lotVehicles = {
            { stockId = 'zentorno', coords = vector4(-1253.49, -347.61, 37.96, 115.0) },
            { stockId = 'osiris',   coords = vector4(-1257.95, -349.41, 37.96, 115.0) },
        },
    },

    
    
    
    moto_hawick = {
        label = "Liberty Cycles",

        npc = {
            model  = 's_m_y_bikehire_01',
            coords = vector4(-41.00, -1098.30, 26.42, 160.0), 
        },

        shopRadius = 2.5,

        purchaseSpawns = {
            vector4(-38.45, -1101.90, 26.44, 160.0),
            vector4(-35.80, -1106.20, 26.44, 160.0),
        },

        stock = {
            {
                id       = 'bati',
                model    = 'bati',
                name     = 'Bati 801',
                price    = 8000,
                category = 'motorcycle',
                imageUrl = '',
                stats    = { speed = 8, accel = 8, braking = 6, traction = 7 },
                colors   = { 'red', 'blue', 'yellow', 'black', 'white' },
                blurb    = "If you’re not scraping your knee, you’re not riding it right."
            },
            {
                id       = 'akuma',
                model    = 'akuma',
                name     = 'Akuma',
                price    = 7500,
                category = 'motorcycle',
                imageUrl = '',
                stats    = { speed = 8, accel = 9, braking = 6, traction = 7 },
                colors   = { 'red', 'black', 'white' },
                blurb    = "Street-fighter style with just enough comfort to regret your life choices later."
            },
            {
                id       = 'bagger',
                model    = 'bagger',
                name     = 'Bagger',
                price    = 6000,
                category = 'motorcycle',
                imageUrl = '',
                stats    = { speed = 6, accel = 5, braking = 5, traction = 6 },
                colors   = { 'black', 'white', 'green' },
                blurb    = "For the biker who wants saddle bags full of bad decisions."
            },
        },

        lotVehicles = {
            { stockId = 'bati',   coords = vector4(-40.20, -1103.30, 26.44, 160.0) },
            { stockId = 'akuma',  coords = vector4(-37.40, -1107.00, 26.44, 160.0) },
            { stockId = 'bagger', coords = vector4(-34.60, -1110.20, 26.44, 160.0) },
        },
    },

    
    
    
    truck_lamesa = {
        label = "Big Goods Commercial",

        npc = {
            model  = 's_m_m_trucker_01',
            coords = vector4(821.48, -2133.45, 29.62, 86.0),
        },

        shopRadius = 3.0,

        purchaseSpawns = {
            vector4(837.31, -2116.80, 29.60, 180.0),
            vector4(844.80, -2116.70, 29.60, 180.0),
        },

        stock = {
            {
                id       = 'mule',
                model    = 'mule',
                name     = 'Mule Box Truck',
                price    = 15000,
                category = 'truck',
                imageUrl = '',
                stats    = { speed = 5, accel = 4, braking = 4, traction = 5 },
                colors   = { 'white', 'blue', 'red' },
                blurb    = "For when you’re delivering ‘goods’ that no one should ask questions about."
            },
            {
                id       = 'pounder',
                model    = 'pounder',
                name     = 'Pounder',
                price    = 22000,
                category = 'truck',
                imageUrl = '',
                stats    = { speed = 5, accel = 4, braking = 4, traction = 5 },
                colors   = { 'white', 'black' },
                blurb    = "The Pounder: because subtlety is the enemy of logistics."
            },
            {
                id       = 'benson',
                model    = 'benson',
                name     = 'Benson',
                price    = 18000,
                category = 'truck',
                imageUrl = '',
                stats    = { speed = 5, accel = 4, braking = 4, traction = 5 },
                colors   = { 'white', 'yellow' },
                blurb    = "Looks like a legitimate business. Acts like your side hustle HQ."
            },
        },

        lotVehicles = {
            { stockId = 'mule',   coords = vector4(830.20, -2124.80, 29.60, 180.0) },
            { stockId = 'benson', coords = vector4(837.10, -2124.90, 29.60, 180.0) },
        },
    },

    
    
    
    boats_marina = {
        label = "Puerto Del Sol Marina",

        npc = {
            model  = 's_m_m_dockwork_01',
            coords = vector4(-714.60, -1298.30, 5.10, 137.0),
        },

        shopRadius = 3.0,

        purchaseSpawns = {
            vector4(-718.20, -1325.40, 0.10, 230.0),
            vector4(-707.80, -1334.20, 0.10, 230.0),
        },

        stock = {
            {
                id       = 'dinghy',
                model    = 'dinghy',
                name     = 'Dinghy',
                price    = 9000,
                category = 'boat',
                imageUrl = '',
                stats    = { speed = 6, accel = 6, braking = 4, traction = 5 },
                colors   = { 'black', 'white' },
                blurb    = "Perfect for smuggling or ‘romantic’ sunset getaways. Mostly smuggling, though."
            },
            {
                id       = 'marquis',
                model    = 'marquis',
                name     = 'Marquis',
                price    = 20000,
                category = 'boat',
                imageUrl = '',
                stats    = { speed = 5, accel = 4, braking = 4, traction = 5 },
                colors   = { 'white' },
                blurb    = "Sailboat for people who enjoy pretending they know what all the ropes do."
            },
            {
                id       = 'speeder',
                model    = 'speeder',
                name     = 'Speeder',
                price    = 16000,
                category = 'boat',
                imageUrl = '',
                stats    = { speed = 7, accel = 7, braking = 4, traction = 6 },
                colors   = { 'red', 'blue', 'white' },
                blurb    = "Because speed limits don’t apply on open water… probably."
            },
        },

        lotVehicles = {
            { stockId = 'speeder', coords = vector4(-719.60, -1328.80, 0.10, 230.0) },
            { stockId = 'dinghy',  coords = vector4(-710.80, -1336.80, 0.10, 230.0) },
        },
    },
}


local function cloneTable(tbl)
    local out = {}
    for k, v in pairs(tbl) do
        if type(v) == 'table' then
            out[k] = cloneTable(v)
        else
            out[k] = v
        end
    end
    return out
end

local function hasStockId(dealerKey, stockId)
    local dealer = Config.Dealerships[dealerKey]
    if not dealer or not dealer.stock then return false end
    for _, item in ipairs(dealer.stock) do
        if item.id == stockId then
            return true
        end
    end
    return false
end

local DefaultVehicleData = {
    sedan = {
        price = 9000,
        category = 'sedan',
        stats = { speed = 5, accel = 5, braking = 5, traction = 6 },
        colors = { 'black', 'white', 'blue', 'green', 'red' },
        blurb = 'A solid civilian daily driver with no armor and no mounted weapons.'
    },
    coupe = {
        price = 11000,
        category = 'coupe',
        stats = { speed = 6, accel = 6, braking = 5, traction = 6 },
        colors = { 'black', 'white', 'blue', 'red', 'yellow' },
        blurb = 'Clean street coupe stock for regular civilian dealership sales.'
    },
    sports = {
        price = 15000,
        category = '2door',
        stats = { speed = 7, accel = 7, braking = 6, traction = 6 },
        colors = { 'red', 'blue', 'yellow', 'green', 'black', 'white' },
        blurb = 'Civilian performance car stock with no armor and no weapon systems.'
    },
    sports_classic = {
        price = 14000,
        category = 'coupe',
        stats = { speed = 6, accel = 6, braking = 5, traction = 6 },
        colors = { 'red', 'blue', 'green', 'black', 'white', 'yellow' },
        blurb = 'Classic civilian metal for buyers who want old-school style without armed variants.'
    },
    super = {
        price = 28000,
        category = 'super',
        stats = { speed = 9, accel = 8, braking = 7, traction = 8 },
        colors = { 'red', 'blue', 'yellow', 'black', 'white' },
        blurb = 'High-end civilian supercar inventory with no weaponized or armored trims.'
    },
    muscle = {
        price = 12500,
        category = 'muscle',
        stats = { speed = 7, accel = 6, braking = 5, traction = 5 },
        colors = { 'red', 'blue', 'black', 'white', 'green' },
        blurb = 'American-style muscle stock built for civilian sale, not combat.'
    },
    suv = {
        price = 12000,
        category = 'suv',
        stats = { speed = 5, accel = 5, braking = 5, traction = 6 },
        colors = { 'black', 'white', 'blue', 'green', 'red' },
        blurb = 'Regular SUV and utility inventory with no armor packages or weapons.'
    }
}

local function makeVehicleEntry(model, name, classKey, priceOverride)
    local defaults = DefaultVehicleData[classKey] or DefaultVehicleData.sedan
    return {
        id       = model,
        model    = model,
        name     = name,
        price    = priceOverride or defaults.price,
        category = defaults.category,
        imageUrl = '',
        stats    = cloneTable(defaults.stats),
        colors   = cloneTable(defaults.colors),
        blurb    = defaults.blurb,
    }
end

local CivilianVehicleBuckets = {
    {
        dealer = 'pdm_city',
        classKey = 'coupe',
        items = {
            { 'asbo', 'Asbo' },
            { 'blista', 'Blista' },
            { 'kanjo', 'Blista Kanjo' },
            { 'brioso', 'Brioso R/A' },
            { 'club', 'Club' },
            { 'dilettante', 'Dilettante' },
            { 'panto', 'Panto' },
            { 'prairie', 'Prairie' },
            { 'rhapsody', 'Rhapsody' },
            { 'weevil', 'Weevil' },
            { 'cogcabrio', 'Cognoscenti Cabrio' },
            { 'exemplar', 'Exemplar' },
            { 'f620', 'F620' },
            { 'felon', 'Felon' },
            { 'felon2', 'Felon GT' },
            { 'jackal', 'Jackal' },
            { 'oracle', 'Oracle' },
            { 'oracle2', 'Oracle XS' },
            { 'previon', 'Previon' },
            { 'postlude', 'Postlude' },
            { 'sentinel', 'Sentinel' },
            { 'sentinel2', 'Sentinel XS' },
            { 'windsor', 'Windsor' },
            { 'windsor2', 'Windsor Drop' },
            { 'zion', 'Zion' },
            { 'zion2', 'Zion Cabrio' },
            { 'kanjosj', 'Kanjo SJ' },
        }
    },
    {
        dealer = 'pdm_city',
        classKey = 'sedan',
        items = {
            { 'asea', 'Asea' },
            { 'asterope', 'Asterope' },
            { 'cinquemila', 'Cinquemila' },
            { 'cognoscenti', 'Cognoscenti' },
            { 'cog55', 'Cognoscenti 55' },
            { 'emperor', 'Emperor' },
            { 'emperor2', 'Emperor (Rusted)' },
            { 'fugitive', 'Fugitive' },
            { 'glendale', 'Glendale' },
            { 'glendale2', 'Glendale Custom' },
            { 'ingot', 'Ingot' },
            { 'intruder', 'Intruder' },
            { 'premier', 'Premier' },
            { 'primo', 'Primo' },
            { 'primo2', 'Primo Custom' },
            { 'regina', 'Regina' },
            { 'rhinehart', 'Rhinehart' },
            { 'stanier', 'Stanier' },
            { 'stratum', 'Stratum' },
            { 'stretch', 'Stretch' },
            { 'superd', 'Super Diamond' },
            { 'surge', 'Surge' },
            { 'tailgater', 'Tailgater' },
            { 'tailgater2', 'Tailgater S' },
            { 'warrener', 'Warrener' },
            { 'warrener2', 'Warrener HKR' },
            { 'washington', 'Washington' },
        }
    },
    {
        dealer = 'pdm_city',
        classKey = 'suv',
        items = {
            { 'baller', 'Baller' },
            { 'baller2', 'Baller II' },
            { 'baller3', 'Baller LE' },
            { 'baller5', 'Baller LE LWB' },
            { 'bjxl', 'BeeJay XL' },
            { 'cavalcade', 'Cavalcade' },
            { 'cavalcade2', 'Cavalcade II' },
            { 'contender', 'Contender' },
            { 'dubsta', 'Dubsta' },
            { 'fq2', 'FQ 2' },
            { 'granger', 'Granger' },
            { 'gresley', 'Gresley' },
            { 'habanero', 'Habanero' },
            { 'huntley', 'Huntley S' },
            { 'landstalker', 'Landstalker' },
            { 'landstalker2', 'Landstalker XL' },
            { 'mesa', 'Mesa' },
            { 'novak', 'Novak' },
            { 'patriot', 'Patriot' },
            { 'radius', 'Radius' },
            { 'rebla', 'Rebla GTS' },
            { 'rocoto', 'Rocoto' },
            { 'seminole', 'Seminole' },
            { 'seminole2', 'Seminole Frontier' },
            { 'serrano', 'Serrano' },
            { 'toros', 'Toros' },
            { 'xls', 'XLS' },
        }
    },
    {
        dealer = 'pdm_city',
        classKey = 'sports',
        items = {
            { 'alpha', 'Alpha' },
            { 'banshee', 'Banshee' },
            { 'buffalo', 'Buffalo' },
            { 'buffalo2', 'Buffalo S' },
            { 'carbonizzare', 'Carbonizzare' },
            { 'comet2', 'Comet' },
            { 'feltzer2', 'Feltzer' },
            { 'fusilade', 'Fusilade' },
            { 'jester', 'Jester' },
            { 'kuruma', 'Kuruma' },
            { 'massacro', 'Massacro' },
            { 'penumbra', 'Penumbra' },
            { 'rapidgt', 'Rapid GT' },
            { 'rapidgt2', 'Rapid GT Cabrio' },
            { 'schwartzer', 'Schwartzer' },
            { 'sultan', 'Sultan' },
            { 'surano', 'Surano' },
        }
    },
    {
        dealer = 'luxury_autos',
        classKey = 'sports',
        items = {
            { 'drafter', '8F Drafter' },
            { 'ninef', '9F' },
            { 'ninef2', '9F Cabrio' },
            { 'banshee2', 'Banshee 900R' },
            { 'bestiagts', 'Bestia GTS' },
            { 'calico', 'Calico GTF' },
            { 'coquette', 'Coquette' },
            { 'coquette4', 'Coquette D10' },
            { 'comet3', 'Comet Retro Custom' },
            { 'comet5', 'Comet SR' },
            { 'comet6', 'Comet S2' },
            { 'corsita', 'Corsita' },
            { 'cypher', 'Cypher' },
            { 'elegy', 'Elegy RH8' },
            { 'elegy2', 'Elegy Retro Custom' },
            { 'flashgt', 'Flash GT' },
            { 'furoregt', 'Furore GT' },
            { 'futo', 'Futo' },
            { 'gb200', 'GB200' },
            { 'growler', 'Growler' },
            { 'imorgon', 'Imorgon' },
            { 'italigto', 'Itali GTO' },
            { 'italirsx', 'Itali RSX' },
            { 'jester3', 'Jester Classic' },
            { 'jester4', 'Jester RR' },
            { 'jugular', 'Jugular' },
            { 'khamelion', 'Khamelion' },
            { 'komoda', 'Komoda' },
            { 'lynx', 'Lynx' },
            { 'neo', 'Neo' },
            { 'neon', 'Neon' },
            { 'niobe', 'Niobe' },
            { 'omnis', 'Omnis' },
            { 'paragon', 'Paragon R' },
            { 'pariah', 'Pariah' },
            { 'penumbra2', 'Penumbra FF' },
            { 'raiden', 'Raiden' },
            { 'remus', 'Remus' },
            { 'rt3000', 'RT3000' },
            { 'ruston', 'Ruston' },
            { 'schlagen', 'Schlagen GT' },
            { 'seven70', 'Seven-70' },
            { 'sm722', 'SM722' },
            { 'specter', 'Specter' },
            { 'specter2', 'Specter Custom' },
            { 'sugoi', 'Sugoi' },
            { 'sultan2', 'Sultan Classic' },
            { 'sultan3', 'Sultan RS Classic' },
            { 'tropos', 'Tropos Rallye' },
            { 'vectre', 'Vectre' },
            { 'verlierer2', 'Verlierer' },
            { 'vstr', 'V-STR' },
            { 'zr350', 'ZR350' },
            { 'tenf', '10F' },
            { 'tenf2', '10F Widebody' },
        }
    },
    {
        dealer = 'luxury_autos',
        classKey = 'sports_classic',
        items = {
            { 'zion3', 'Zion Classic' },
            { '190z', '190z' },
            { 'casco', 'Casco' },
            { 'cheetah2', 'Cheetah Classic' },
            { 'coquette2', 'Coquette Classic' },
            { 'gt500', 'GT500' },
            { 'infernus2', 'Infernus Classic' },
            { 'mamba', 'Mamba' },
            { 'michelli', 'Michelli GT' },
            { 'monroe', 'Monroe' },
            { 'pigalle', 'Pigalle' },
            { 'rapidgt3', 'Rapid GT Classic' },
            { 'retinue', 'Retinue' },
            { 'retinue2', 'Retinue Mk II' },
            { 'savestra', 'Savestra' },
            { 'stinger', 'Stinger' },
            { 'stingergt', 'Stinger GT' },
            { 'stirlinggt', 'Stirling GT' },
            { 'swinger', 'Swinger' },
            { 'torero', 'Torero' },
            { 'turismo2', 'Turismo Classic' },
            { 'viseris', 'Viseris' },
            { 'ztype', 'Z-Type' },
        }
    },
    {
        dealer = 'luxury_autos',
        classKey = 'super',
        items = {
            { 'adder', 'Adder' },
            { 'autarch', 'Autarch' },
            { 'bullet', 'Bullet' },
            { 'cheetah', 'Cheetah' },
            { 'cyclone', 'Cyclone' },
            { 'deveste', 'Deveste Eight' },
            { 'emerus', 'Emerus' },
            { 'entityxf', 'Entity XF' },
            { 'entity2', 'Entity XXR' },
            { 'fmj', 'FMJ' },
            { 'furia', 'Furia' },
            { 'gp1', 'GP1' },
            { 'ignus', 'Ignus' },
            { 'infernus', 'Infernus' },
            { 'italigtb', 'Itali GTB' },
            { 'italigtb2', 'Itali GTB Custom' },
            { 'krieger', 'Krieger' },
            { 'lm87', 'LM87' },
            { 'nero', 'Nero' },
            { 'nero2', 'Nero Custom' },
            { 'osiris', 'Osiris' },
            { 'penetrator', 'Penetrator' },
            { 'reaper', 'Reaper' },
            { 't20', 'T20' },
            { 'taipan', 'Taipan' },
            { 'tempesta', 'Tempesta' },
            { 'tezeract', 'Tezeract' },
            { 'thrax', 'Thrax' },
            { 'tigon', 'Tigon' },
            { 'torero2', 'Torero XO' },
            { 'turismor', 'Turismo R' },
            { 'tyrant', 'Tyrant' },
            { 'tyrus', 'Tyrus' },
            { 'vacca', 'Vacca' },
            { 'vagner', 'Vagner' },
            { 'visione', 'Visione' },
            { 'voltic', 'Voltic' },
            { 'xa21', 'XA-21' },
            { 'zeno', 'Zeno' },
            { 'zentorno', 'Zentorno' },
            { 'zorrusso', 'Zorrusso' },
        }
    },
    {
        dealer = 'larry_sandy',
        classKey = 'muscle',
        items = {
            { 'blade', 'Blade' },
            { 'buccaneer', 'Buccaneer' },
            { 'buccaneer2', 'Buccaneer Custom' },
            { 'chino', 'Chino' },
            { 'chino2', 'Chino Custom' },
            { 'clique', 'Clique' },
            { 'coquette3', 'Coquette BlackFin' },
            { 'deviant', 'Deviant' },
            { 'dominator', 'Dominator' },
            { 'dukes', 'Dukes' },
            { 'ellie', 'Ellie' },
            { 'faction', 'Faction' },
            { 'faction2', 'Faction Custom' },
            { 'faction3', 'Faction Custom Donk' },
            { 'gauntlet', 'Gauntlet' },
            { 'gauntlet2', 'Redwood Gauntlet' },
            { 'gauntlet3', 'Gauntlet Classic' },
            { 'gauntlet4', 'Gauntlet Hellfire' },
            { 'greenwood', 'Greenwood' },
            { 'hermes', 'Hermes' },
            { 'hotknife', 'Hotknife' },
            { 'hustler', 'Hustler' },
            { 'impaler', 'Impaler' },
            { 'lurcher', 'Lurcher' },
            { 'nightshade', 'Nightshade' },
            { 'phoenix', 'Phoenix' },
            { 'picador', 'Picador' },
            { 'ruiner', 'Ruiner' },
            { 'sabregt', 'Sabre Turbo' },
            { 'sabregt2', 'Sabre Turbo Custom' },
            { 'slamvan3', 'Slamvan Custom' },
            { 'stallion', 'Stallion' },
            { 'tampa', 'Tampa' },
            { 'tahoma', 'Tahoma Coupe' },
            { 'tulip', 'Tulip' },
            { 'tulip2', 'Tulip M-100' },
            { 'vamos', 'Vamos' },
            { 'vigero', 'Vigero' },
            { 'virgo', 'Virgo' },
            { 'virgo2', 'Virgo Classic' },
            { 'virgo3', 'Virgo Classic Custom' },
            { 'voodoo', 'Voodoo' },
            { 'voodoo2', 'Voodoo Custom' },
            { 'yosemite', 'Yosemite' },
        }
    },
    {
        dealer = 'larry_sandy',
        classKey = 'suv',
        items = {
            { 'bifta', 'Bifta' },
            { 'bodhi2', 'Bodhi' },
            { 'boor', 'Boor' },
            { 'brawler', 'Brawler' },
            { 'caracara2', 'Caracara 4x4' },
            { 'draugur', 'Draugur' },
            { 'dubsta3', 'Dubsta 6x6' },
            { 'dune', 'Dune Buggy' },
            { 'dloader', 'Duneloader' },
            { 'everon', 'Everon' },
            { 'freecrawler', 'Freecrawler' },
            { 'hellion', 'Hellion' },
            { 'kalahari', 'Kalahari' },
            { 'kamacho', 'Kamacho' },
            { 'mesa3', 'Mesa Off-Road' },
            { 'outlaw', 'Outlaw' },
            { 'rancherxl', 'Rancher XL' },
            { 'rebel', 'Rebel' },
            { 'rebel2', 'Rusty Rebel' },
            { 'riata', 'Riata' },
            { 'sandking', 'Sandking XL' },
            { 'sandking2', 'Sandking SWB' },
            { 'trophytruck', 'Trophy Truck' },
            { 'vagrant', 'Vagrant' },
            { 'winky', 'Winky' },
        }
    },
    {
        dealer = 'larry_sandy',
        classKey = 'suv',
        items = {
            { 'bison', 'Bison' },
            { 'bison2', 'Bison McGill-Olsen' },
            { 'bison3', 'Bison The Mighty Bush' },
            { 'bobcatxl', 'Bobcat XL' },
            { 'camper', 'Camper' },
            { 'journey', 'Journey' },
            { 'journey2', 'Journey II' },
            { 'minivan', 'Minivan' },
            { 'minivan2', 'Minivan Custom' },
            { 'paradise', 'Paradise' },
            { 'pony', 'Pony' },
            { 'pony2', 'Pony Smoke on the Water' },
            { 'rumpo', 'Rumpo' },
            { 'rumpo3', 'Rumpo Custom' },
            { 'speedo', 'Speedo' },
            { 'surfer', 'Surfer' },
            { 'surfer2', 'Surfer Rusted' },
            { 'surfer3', 'Surfer Custom' },
            { 'youga', 'Youga' },
            { 'youga2', 'Youga Classic' },
            { 'youga3', 'Youga Classic 4x4' },
        }
    },
}

for _, bucket in ipairs(CivilianVehicleBuckets) do
    for _, item in ipairs(bucket.items) do
        local model, name = item[1], item[2]
        if not hasStockId(bucket.dealer, model) then
            table.insert(Config.Dealerships[bucket.dealer].stock, makeVehicleEntry(model, name, bucket.classKey))
        end
    end
end
