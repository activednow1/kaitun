script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    OPTIMIZATION = true,  -- true = optimize + show ui, false = disable ui
    AUTO_KICK = true,  -- Autokick if no TRADE_ITEM items left
   TRADE_USERNAME = { "petanimaximal14", "petanimaximal15", "petanimaximal17", "petanimaximal18", "petanimaximal19", "petanimaximal120", "petanimaximal21", "petanimaximal22", "petanimaximal23", "petanimaximal24", "petanimaximal25", "petanimaximal26", "petanimaximal27", "petanimaximal28" },  -- "Username"
    TRADE_ITEM = {

    "Abyss Edge",

    "Boss Key",

    "Boss Ticket",

    "Dungeon Key",

    "Rush Key",

    "Tower Key",

    "Battle Shard",

    "Easter Egg",

    "Lunar Essence", 

    "Blue Singularity",

    "Yamato Essence",

    "Atomic Omen",

    "Corrupt Crown",

    "Corruption Core",

    "Crescent Shard",

    "Transcendent Core",

    "Fusion Ring",

    "Divinity Essence",

    "Evolution Fragment",

    "Easter Key",

    "Azure Heart",

    "Magic Shard",

    "Path Fragment",

    "Broken Sword",

    "Cursed Finger",

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

    "Tempest Relic",

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

    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "vps1",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/eb9a467b35fe098d20677eb16ec559a4.lua"))()
