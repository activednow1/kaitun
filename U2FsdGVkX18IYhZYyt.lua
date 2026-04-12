script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(25)

getgenv().sailorPieceConfig = {  
    AUTO_UPDATE_RESTART = true,
    ASCEND_UNTIL_LEVEL = 5,
    
    -- Autofarm
    DO_REPEATABLE_QUEST = "QuestNPC19",
    AUTO_FARM = { "IceQueenBoss", "ArenaFighter", "Ninja", "SlimeWarior", "Swordsman", "Quincy", "AcademyTeacher", "Slime", "Curse", "StrongSorcerer", "AtomicBoss", "MoonSlayerBoss", "StrongestinHistoryBoss", "Gilgamesh", "RimuruBoss", "StrongestShinobiBoss" },  -- Auto farm ascend/quest/weapon bosses
    SUMMON_BOSS = { "Ice Queen Normal", "Gilgamesh Normal", "Moon Slayer Normal", "Ice Queen Normal", "Ice Queen Normal" },  -- Auto summon ascend/quest/weapon bosses


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
      ["Ichigo"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" }, 
      ["Strongest In History"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" },
      ["Gilgamesh"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" },
      ["Saber Alter"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" },
      ["Moon Slayer"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" },
      ["Strongest Shinobi"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" },
      ["Ice Queen"] = { "Fortune Chosen", "Executioner", "Rampage", "Damage V" },
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
    TRADE_USERNAME = { "petanimaximal14", "petanimaximal15", "petanimaximal17", "petanimaximal18", "petanimaximal19", "petanimaximal120", "petanimaximal21", "petanimaximal22", "petanimaximal23", "petanimaximal24", "petanimaximal25", "petanimaximal26", "petanimaximal27", "petanimaximal28" },
    TRADE_ITEM = {

    "Race Reroll",

    "Clan Reroll",

    "Trait Reroll",

    "Haki Color Reroll",

    "Mythical Chest",

    "Secret Chest",

    "Aura Crate",

    "Cosmetic Crate",

    "Infinity Essence",

    "Divine Grail",

    "Throne Remnant",

    "Ancient Shard",

    "Golden Essence",

    "Phantasm Core",

    "Broken Sword",

    "Azure Heart",

    "Silent Storm",

    "Yamato Essence",

    "Frozen Will",

    "Chrysalis Sigil",

    "Evolution Fragment",

    "Transcendent Core",

    "Fusion Ring",

    "Worthiness Fragment",

    "Hogyoku Frag",

    "Mirage Pendant",

    "Illusion Prism",

    "Reiatsu Core",

    "Boss Ticket",

    "Upper Seal",

    "Moon Crest",

    "Crescent Shard",

    "Lunar Essence",

    "Demon Remnant",

    "Abyss Sigil",

    "Atomic Core",

    "Atomic Omen",

    "Eminence Essence",

    "Shadow Remnant",

    "Magic Shard",

    "Void Seed",

    "Rush Key",

    "Umbral Capsule",

    "Dungeon Ticket",

    "Monarch Core",

    "Monarch Essence",

    "Kamish Dagger",

    "Shadow Crystal",

    "Abyss Edge",

    "Dark Ring",

    "Shadow Heart",

    "Dark Grail",

    "Corrupt Crown",

    "Corruption Core",

    "Alter Essence",

    "Morgan Remnant",

    "Cursed Finger",

    "Dismantle Fang",

    "Crimson Heart",

    "Battle Sigil",

    "Path Fragment",

    "Eternal Core",

    "Power Remnant",

    "Tempest Relic",

    "Slime Core",

    "Calamity Seal",

    "Boss Rush Ticket",

    "Dungeon Key",

    "Tower Key",

    "Boss Key",

    "Passive Shard",

    "Power Shard",

    "Imperial Seal",

    "Jade Tablet",

    "Tide Remnant",

    "Gale Essence",

    "Frost Relic",

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
