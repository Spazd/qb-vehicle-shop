Config = {}
Config.UsingTarget = false -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-35.35, -1085.39, 27.27) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['import'] = 'Imports'
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-23.36, -1094.07, 26.31, 345.48), 
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.478, -1101.527, 26.3, 319.756), -- where the vehicle will spawn on display
                defaultVehicle = 'charger21', -- Default display vehicle
                chosenVehicle = 'charger21', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-36.959, -1093.061, 26.3, 146.34),
                defaultVehicle = 'c63',
                chosenVehicle = 'c63',
            },
            [3] = {
                coords = vector4(-47.299, -1092.303, 26.3, 224.499),
                defaultVehicle = 'chalsrt',
                chosenVehicle = 'chalsrt',
            },
            [4] = {
                coords = vector4(-49.812, -1083.696, 26.3, 195.082),
                defaultVehicle = 'rrst',
                chosenVehicle = 'rrst',
            },
            [5] = {
                coords = vector4(-54.521, -1096.527, 26.3, 341.342),
                defaultVehicle = 'g37sedan',
                chosenVehicle = 'g37sedan',
            }
        },
    },
    ['luxury'] = {
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Luxury Vehicle Shop',
        ['Categories'] = {
            ['super'] = 'Super',
            ['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-63.59, 68.25, 73.06),
        ['ReturnLocation'] = vector3(-65.05, 81.23, 71.16),
        ['VehicleSpawn'] = vector4(-71.13, 84.04, 71.09, 65.23),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-75.96, 74.78, 70.90, 221.69),
                defaultVehicle = 'italirsx',
                chosenVehicle = 'italirsx',
            },
            [2] = {
                coords = vector4(-66.52, 74.33, 70.65, 188.03),
                defaultVehicle = 'italigtb',
                chosenVehicle = 'italigtb',
            },
            [3] = {
                coords = vector4(-71.83, 68.60, 70.75, 276.57),
                defaultVehicle = 'nero',
                chosenVehicle = 'nero',
            },
            [4] = {
                coords = vector4(-59.95, 68.61, 70.85, 181.44),
                defaultVehicle = 'comet2',
                chosenVehicle = 'comet2',
            }
        }
    },
    ['pd'] = {
        ['Job'] = 'police', -- Name of job or none
        ['ShopLabel'] = 'Police Shop',
        ['Categories'] = {
            ['pd'] = 'PD LIST'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(435.47, -975.84, 24.39),
        ['ReturnLocation'] = vector3(-65.05, 81.23, 71.16),
        ['VehicleSpawn'] = vector4(454.38, -1023.48, 28.13, 38.78),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(435.47, -975.84, 25.01, 91.72),
                defaultVehicle = '18chargerpd',
                chosenVehicle = '18chargerpd',
            }
        }
    } -- Add your next table under this comma
}
