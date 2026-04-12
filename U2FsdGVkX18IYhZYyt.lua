script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    OPTIMIZATION = false,  -- true = optimize + show ui, false = disable ui
    AUTO_KICK = false,  -- Autokick if no TRADE_ITEM items left
    TRADE_USERNAME = {},  -- "Username"
    TRADE_ITEM = {

    "Race Reroll",

    "Clan Reroll",

    "Trait Reroll",

    "Haki Color Reroll",

    "Mythical Chest",

    "Secret Chest",

    "Aura Crate",

    "Iron",
        
    "Cosmetic Crate",

    "Infinity Essence",

    "Divine Grail",

    "Throne Remnant",

    "Ancient Shard",

    "Golden Essence",

    "Soul Amulet",

    "Phantasm Core",

    "Energy Core",

    "Broken Sword",

    "Azure Heart",

    "Silent Storm",

    "Yamato Essence",

    "Frozen Will",

    "Conqueror Fragment",

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

    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "vps1",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/eb9a467b35fe098d20677eb16ec559a4.lua"))()
