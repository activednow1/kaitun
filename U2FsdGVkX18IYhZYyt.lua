script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(30)

getgenv().sailorPieceConfig = {  
    AUTO_UPDATE_RESTART = true,
    ASCEND_UNTIL_LEVEL = 5,
    
    -- Autofarm
    DO_REPEATABLE_QUEST = "QuestNPC19",
    MULTI_FARM = { "ArenaFighter", "Ninja", "Swordsman", "AcademyTeacher", "Slime", "Curse", "StrongSorcerer" },  -- Instant tp kill npc
    AUTO_FARM = { "JinwooBoss", "YujiBoss", "GojoBoss", "SukunaBoss", "AizenBoss", "SaberBoss", "QinShiBoss", "IchigoBoss", "GilgameshBoss", "BlessedMaidenBoss", "SaberAlterBoss", "MoonSlayerBoss", "IceQueenBoss", "StrongestofTodayBoss", "StrongestinHistoryBoss", "RimuruBoss", "AnosBoss", "YamatoBoss", "TrueAizenBoss", "StrongestShinobiBoss", "AtomicBoss", "SoulReaperBoss", "Soul Reaper",  },  -- Auto farm ascend/quest/weapon bosses
    SUMMON_BOSS = { "Ice Queen Normal", "Soul Reaper Normal", "Soul Reaper", "Gilgamesh Normal", "Moon Slayer Normal", "Ichigo Normal", "Saber Normal", "AtomicBoss Normal", "Atomic Normal", "Saber Alter Normal", "SaberAlter Normal", "True Aizen Normal" , "TrueAizen Normal", "Strongest in History Normal", "StrongestinHistory Normal", "Strongest of Today Normal", "StrongestofToday Normal", "True Manipulator Normal" },  -- Auto summon ascend/quest/weapon bosses


    -- Weapons
    EQUIP_WEAPON = {"Ice Queen", "Strongest Shinobi", "Moon Slayer", "Saber Alter", "Gilgamesh", "Strongest In History", "Ichigo", "Gryphon", "Dark Blade", "Katana"},
    BUY_WEAPON = {"Katana", "Dark Blade", "Gryphon", "Ichigo", "Strongest In History", "Gilgamesh", "Saber Alter", "Moon Slayer", "Strongest Shinobi", "Ice Queen"},
    BLESS_WEAPON = { 
      ["Ice Queen"] = 10, 
      ["Strongest Shinobi"] = 10, 
      ["Moon Slayer"] = 10, 
      ["Saber Alter"] = 10, 
      ["Gilgamesh"] = 10, 
      ["Strongest In History"] = 10, 
      ["Ichigo"] = 10, 
      ["Gryphon"] = 6, 
      ["Dark Blade"] = 3 
    },

    -- Reroll
    REROLL_RACE_UNTIL = { "Luckborn", "Warlord", "Sunborn", "Servant", "Kitsune", "Swordblessed", "Galevorn", "Leviathan", "Oni" },
    REROLL_CLAN_UNTIL = { "Frostbane", "Monarch", "Eminence" },
    REROLL_TRAIT_UNTIL = { "Overlord", "Cataclysm", "Singularity", "Celestial", "Emperor" },
    REROLL_STAT_UNTIL = { 
      ["Damage"] = "Z", 
      ["Defense"] = "S", 
      ["CooldownReduction"] = "S", 
      ["CritChance"] = "S", 
      ["CritDamage"] = "S", 
      ["DamageReduction"] = "S", 
      ["Luck"] = "Z" 
    },
    REROLL_PASSIVE_UNTIL = { 
        ["Ichigo"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Berserker", "Damage IV", "Damage III" }, 
        ["Strongest In History"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Berserker", "Damage IV", "Damage III" },
        ["Gilgamesh"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Berserker", "Damage IV", "Damage III" },
        ["Saber Alter"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Berserker", "Damage IV", "Damage III" },
        ["Moon Slayer"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Berserker", "Damage IV", "Damage III" },
        ["Strongest Shinobi"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V", "Berserker", "Damage IV", "Damage III" },
        ["Ice Queen"] = { "Fortune Chosen", "Executioner", "Rampage" },
    },
    REROLL_POWER_UNTIL = { "Colossus" },

    -- Artifact
    DELETE_ARTIFACT_RARITY = { "Common" },
    EQUIP_ARTIFACT_SET = "Abyssal Crown",

    -- Misc
    BUILD_MODE = "Damage",  -- Damage/Luck
    USE_ITEM = { "Common Chest", "Rare Chest", "Epic Chest", "Legendary Chest", "Aura Crate (Untradeable)", "Cosmetic Crate (Untradeable)", "Secret Chest (Untradeable)" },
    BUY_MERCHANT = { "Race Reroll", "Trait Reroll", "Clan Reroll", "Passive Shard", "Boss Key", "Dungeon Key", "Rush Key", "Boss Ticket", "Cosmetic Crate", "Common Chest", "Rare Chest", "Epic Chest", "Legendary Chest", "Mythical Chest", "Secret Chest", "Aura Crate" },

    -- Autotrade
    TRADE_USERNAME = { "petanimaximal14", "petanimaximal15", "petanimaximal17", "petanimaximal18", "petanimaximal19", "petanimaximal120", "petanimaximal21", "petanimaximal22", "petanimaximal23", "petanimaximal24", "petanimaximal25", "petanimaximal26", "petanimaximal27", "petanimaximal28" },  -- "Username"
    TRADE_ITEM = {

    "Abyss Edge",

    "Battle Shard",

    "Boss Key",

    "Boss Ticket",

    "Broken Sword",

    "Cursed Finger",

    "Dungeon Key",

    "Flash Impact",
        
    "Illusion Prism",

    "Limitless Ring",

    "Mirage Pendant",

    "Obsidian",

    "Race Reroll",

    "Soul Fragment",

    "Trait Reroll",

    "Umbral Capsule",

    "Void Fragment",

    "Worthiness Fragment",

    "Abyss Sigil",

    "Ancient Shard",

    "Chrysalis Sigil",

    "Clan Reroll",

    "Dark Grail",

    "Dark Ring",

    "Dismantle Fang",

    "Divine Grail",

    "Frost Relic",

    "Glacier Remnant",

    "Golden Essence",

    "Infinity Core",

    "Mythril",

    "Passive Shard",

    "Power Shard",

    "Reiatsu Core",

    "Rush Key",

    "Tempest Relic",

    "Tower Key",

    "Upper Seal",

    "Void Seed",

    "Adamantite",

    "Atomic Core",

    "Blood Ring",

    "Crimson Heart",

    "Diamond",

    "Frozen Brand",

    "Hōgyoku Fragment",

    "Hogyoku Fragment",

    "Ice Core",

    "Imperial Seal",

    "Mythical Chest",

    "Phantasm Core",

    "Shadow Heart",

    "Soul Flame",

    "Transmutation Shard",

    "Iron",

    "Aura Crate",

    "Cosmetic Crate",

    "Secret Chest",

},

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
