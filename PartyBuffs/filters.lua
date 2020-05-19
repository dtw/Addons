require('tables')

--For buffs id you can check the buffs.lua in resources
whitelist = {
    Dibble = { -- player name
        WAR = L{}, -- buffs id separated by coma WAR = L{40, 41}, this will show only the protect and shell buffs on Warrior main job
        MNK = L{},
        WHM = L{40,41,42,33, -- Protect, Shell, Regen, Haste
                113, -- Reraise
                1,2,4,5,6,7,8,9,11,12,13,14,15,16,17,19,20,21,23,31, -- Debuffs
                24,25,26,27, -- placeholders for future
                80,81,82,83,84,85,86, -- Stat Buffs
                88, -- Max HP Boost
                119,120,121,122,123,124,125, -- Stat Buffs again?
                128,129,130,131,132,133, -- Ele Debuffs
                134,135, -- Dia & Bio
                136,137,138,139,140,141,142,144,145,146,147,148,149,174,175,189 -- Stat Debuffs
                192,193,194, -- Bard Debuffs
                539,540,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567 -- duplicates?
              }
        BLM = L{},
        RDM = L{},
        THF = L{},
        PLD = L{},
        DRK = L{},
        BST = L{},
        BRD = L{},
        RNG = L{},
        SAM = L{},
        NIN = L{},
        DRG = L{},
        SMN = L{},
        BLU = L{},
        COR = L{},
        PUP = L{},
        DNC = L{},
        SCH = L{},
        GEO = L{},
        RUN = L{},
    },
    Player_2 = { -- player name
        WAR = L{}, -- buffs id separated by coma WAR = L{40, 41}, this will show only the protect and shell buffs on Warrior main job
        MNK = L{},
        WHM = L{},
        BLM = L{},
        RDM = L{},
        THF = L{},
        PLD = L{},
        DRK = L{},
        BST = L{},
        BRD = L{},
        RNG = L{},
        SAM = L{},
        NIN = L{},
        DRG = L{},
        SMN = L{},
        BLU = L{},
        COR = L{},
        PUP = L{},
        DNC = L{},
        SCH = L{},
        GEO = L{},
        RUN = L{},
    },
}

blacklist = {
    Player_1 = { -- player name
        WAR = L{}, -- buffs id separated by coma WAR = {40, 41}, this will filter only the protect and shell buffs on Warrior main job
        MNK = L{},
        WHM = L{},
        BLM = L{},
        RDM = L{},
        THF = L{},
        PLD = L{},
        DRK = L{},
        BST = L{},
        BRD = L{},
        RNG = L{},
        SAM = L{},
        NIN = L{},
        DRG = L{},
        SMN = L{},
        BLU = L{},
        COR = L{},
        PUP = L{},
        DNC = L{},
        SCH = L{},
        GEO = L{},
        RUN = L{},
    },
    Player_2 = { -- player name
        WAR = L{}, -- buffs id separated by coma WAR = {40, 41}, this will filter only the protect and shell buffs on Warrior main job
        MNK = L{},
        WHM = L{},
        BLM = L{},
        RDM = L{},
        THF = L{},
        PLD = L{},
        DRK = L{},
        BST = L{},
        BRD = L{},
        RNG = L{},
        SAM = L{},
        NIN = L{},
        DRG = L{},
        SMN = L{},
        BLU = L{},
        COR = L{},
        PUP = L{},
        DNC = L{},
        SCH = L{},
        GEO = L{},
        RUN = L{},
    },
}
