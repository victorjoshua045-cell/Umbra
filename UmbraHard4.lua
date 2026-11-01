loadstring(game:HttpGet("https://flowauth.net/v1/loaders/6b9fb1131dfcbd254e6e46019e8bf091.lua"))()
task.wait(5)

-- [ Settings ] --
getgenv().AutoRejoin = false
getgenv().AutoRestart = false
getgenv().AutoReady = false
getgenv().AutoSkip = false
getgenv().AutoSkipCutscenes = true
getgenv().AutoDJ = true
getgenv().AutoMercenary = true
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("DJ Booth", "Hacker", "Gatling Gun", "Mercenary Base", "Engineer")
TDS:Mode("Act4")
TDS:GameInfo("Totality Tower", {})

TDS:Place("Engineer", -3.645693302154541, 0.9999891519546509, -25.746963500976562)
TDS:Place("Engineer", -9.173392295837402, 1.0000019073486328, -25.97406578063965)
TDS:Place("Engineer", -6.461302280426025, 1.0000019073486328, -24.60068702697754)
TDS:Place("Engineer", -3.645693302154541, 0.9999852180480957, -22.70696258544922)
TDS:Place("Engineer", -9.006728172302246, 1.0000017881393433, -22.93863868713379)
TDS:Place("Engineer", -6.3879218101501465, 1.0000016689300537, -21.394794464111328)

task.wait(3)
TDS:Loadout("DJ Booth", "Hacker", "Gatling Gun", "Mercenary Base", "EvolvedJuggernaut")

TDS:Ready()
TDS:UnlockTimeScale(2)
TDS:TimeScale(2)

-- [ Wave 2 ] --
TDS:Place("DJ Booth", -3.7142534255981445, 1.040000319480896, -18.220582962036133)
TDS:SetOption(7, "Track", "Green")
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 3 ] --
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Upgrade(5)

-- [ Wave 4 ] --
TDS:Upgrade(5)
TDS:Upgrade(2)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(1)

-- [ Wave 6 ] --
TDS:Upgrade(1)

-- [ Wave 7 ] --
TDS:VoteSkip(7)
TDS:Place("Gatling Gun", -1.5292953252792358, 7.976963996887207, -8.743743896484375)

-- [ Wave 8 ] --
TDS:Upgrade(8)

-- [ Wave 9 ] --
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 10 ] --
TDS:Upgrade(8)

-- [ Wave 11 ] --
TDS:Upgrade(8)

-- [ Wave 13 ] --
TDS:Upgrade(8)

-- [ Wave 14 ] --
TDS:Place("Mercenary Base", -3.643986225128174, 0.9999933838844299, 23.463451385498047)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)

-- [ Wave 15 ] --
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 1", "Riot Guard")
TDS:SetOption(9, "Unit 2", "Riot Guard")
TDS:SetOption(9, "Unit 3", "Riot Guard")

-- [ Wave 16 ] --
TDS:Place("Mercenary Base", 3.3722925186157227, 0.9999982118606567, 23.981082916259766)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 3", "Riot Guard")

-- [ Wave 17 ] --
TDS:Place("Mercenary Base", -9.039094924926758, 1.0609875917434692, -8.935495376586914)
TDS:Upgrade(11)
TDS:Upgrade(11)

-- [ Wave 18 ] --
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Unit 1", "Riot Guard")
TDS:SetOption(11, "Unit 2", "Riot Guard")
TDS:SetOption(11, "Unit 3", "Riot Guard")
TDS:Upgrade(8)

-- [ Wave 19 ] --
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(11)

-- [ Wave 22 ] --
TDS:Upgrade(8)

-- [ Wave 23 ] --
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 24 ] --
TDS:Upgrade(11)
TDS:Upgrade(9)
TDS:Upgrade(10)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(1)

-- [ Wave 25 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 26 ] --
TDS:Place("Hacker", 3.3786182403564453, 1.000002145767212, -32.357147216796875)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12, 2)

-- [ Wave 27 ] --
TDS:Place("Hacker", -9.351913452148438, 0.9999831914901733, -33.0451774597168)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13, 2)

-- [ Wave 29 ] --
TDS:Place("EvolvedJuggernaut", -4.239333629608154, 1.0267162322998047, -9.105913162231445)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14, 2)
TDS:Upgrade(14, 2)
TDS:Upgrade(14, 2)
TDS:Upgrade(14, 2)
TDS:SetOption(7, "Track", "Red")
TDS:Ability(13, "Hologram Tower", {towerPosition = Vector3.new(-1.0178078413009644, 5.9212646484375, -3.9290289878845215), towerToClone = 8}, true)
TDS:Ability(12, "Hologram Tower", {towerPosition = Vector3.new(-7.007791519165039, 1.0609811544418335, -13.822826385498047), towerToClone = 14}, true)

-- [ Wave 30 ] --
TDS:TimeScale(1)
