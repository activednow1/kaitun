script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    AUTO_UPDATE_RESTART = true,
    WORLD = "Sea 2",  -- "Sea 1", "Sea 2"
    ASCEND_UNTIL_LEVEL = 5,
    AUTO_CELESTIAL_FAVOR_TITLE = true, -- Auto attack 5000 island bosses
    AUTO_BOSS_RUSH_AND_INFINITE_TOWER_STAT_BONUS = false,
    
    -- Autofarm
    DO_REPEATABLE_QUEST = "QuestNPC23",
    -- MULTI_FARM -> Instant tp kill npc
    MULTI_FARM = { "FastNinja", "StrongBandit", "StrongFighter", "Delinquent", "Bunny", "ArenaFighter", "Ninja", "Swordsman", "AcademyTeacher", "Slime", "StrongSorcerer", "Curse", "Hollow", "Sorcerer", "FrostRogue", "DesertBandit", "Monkey", "Thief" },  
    -- Ascend/Quest/Weapon Requirements will auto summon + attack
    AUTO_FARM = { "IchigoBoss", "IceQueenBoss", "The World Boss", "Cosmic Being Boss", "TheWorldBoss", "CosmicBeingBoss" },  -- Auto farm ascend/quest/weapon bosses 
    SUMMON_BOSS = { "Ichigo Normal", "Ice Queen Normal" },  -- Auto summon ascend/quest/weapon bosses
    
    -- Weapons
    -- Auto detect + equip BEST DPS Weapon + Damage Build for dungeon/inf tower/high hp bosses
    -- Auto detect + equip BEST AOE Weapon for MULTI_FARM (Fast Farming)
    BUY_WEAPON = {"Katana", "Dark Blade", "Gryphon", "Ichigo", "Strongest In History", "Ice Queen", "The World", "Cosmic Being"},
    BLESS_WEAPON = { ["Cosmic Being"] = 10, ["The World"] = 10, ["Ice Queen"] = 10, ["Strongest In History"] = 10, ["Ichigo"] = 6, ["Gryphon"] = 6, ["Dark Blade"] = 3 },

    -- Reroll
    REROLL_RACE_UNTIL = { "Luckborn" },
    REROLL_CLAN_UNTIL = { "Eminence" },
    REROLL_TRAIT_UNTIL = { "Emperor" },
    REROLL_STAT_UNTIL = { 
        ["Damage"] = "Z", 
        ["Defense"] = "SS", 
        ["CooldownReduction"] = "Z", 
        ["CritChance"] = "SSS", 
        ["CritDamage"] = "SSS", 
        ["DamageReduction"] = "SS", 
        ["Luck"] = "Z" 
    },
    REROLL_PASSIVE_UNTIL = { 
        ["Cosmic Being"] = { "Fortune Chosen", "Executioner", "Rampage" }, 
        ["The World"] = { "Fortune Chosen", "Executioner", "Rampage" }, 
        ["Ice Queen"] = { "Fortune Chosen", "Executioner", "Rampage" }, 
        ["Strongest In History"] = { "Fortune Chosen" }, 
        ["Ichigo"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Damage IV" } 
    },
    REROLL_POWER_UNTIL = { "Subjugator" },
    REROLL_BLOODLINE_UNTIL = { "Primordial" },

    -- Artifact
    DELETE_ARTIFACT_RARITY = { "Common" },
    EQUIP_ARTIFACT_SET = "Abyssal Crown",

    -- Misc
    BUILD_MODE = "Luck",  -- Damage/Luck
    USE_ITEM = { "Common Chest", "Rare Chest", "Epic Chest", "Legendary Chest", "Aura Crate (Untradeable)", "Cosmetic Crate (Untradeable)", "Secret Chest (Untradeable)" },
    BUY_MERCHANT = { "Race Reroll", "Trait Reroll", "Clan Reroll", "Passive Shard", "Boss Key", "Dungeon Key", "Rush Key", "Boss Ticket", "Haki Color Reroll", "Common Chest", "Rare Chest", "Epic Chest", "Legendary Chest", "Mythical Chest", "Secret Chest" },

    -- Autotrade
    TRADE_USERNAME = {},
    TRADE_ITEM = {},
    
    -- Discord
    WEBHOOK_ITEM_NAME = { "Aura Crate", "Cosmetic Crate", "Secret Chest" },
    WEBHOOK_URL = "https://discordapp.com/api/webhooks/1491133044751466568/AFqJC6CFIH1Lc96BUCrsXOuyqTsG5a-syDa9fx1bsc4FH9h01rdG81SlOk5drg3rCmDH",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/1c7ac2a2f86ecf894218a424a1be7667.lua"))()
