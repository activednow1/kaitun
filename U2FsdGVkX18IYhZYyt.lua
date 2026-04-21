script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    OPTIMIZATION = true,  -- true = optimize + show ui, false = disable ui
    AUTO_KICK = true,  -- Autokick if no TRADE_ITEM items left
   TRADE_USERNAME = { "petanimaximal14", "petanimaximal15", "petanimaximal17", "petanimaximal18", "petanimaximal19", "petanimaximal120", "petanimaximal21", "petanimaximal22", "petanimaximal23", "petanimaximal24", "petanimaximal25", "petanimaximal26", "petanimaximal27", "petanimaximal28" },  -- "Username"
    TRADE_ITEM = {

    "Aura Crate",

    "Cosmetic Crate",

    "Secret Chest",

    "Abyss Edge",

    "Battle Shard",

    "Boss Key",

    "Boss Ticket",

    "Broken Sword",

    "Cursed Finger", 

    "Dungeon Key",

    "Easter Egg",

    "Flash Impact",

    "Illusion Prism",

    "Limitless Ring",

    "Mirage Pendant",

    "X",

    "Race Reroll",

    "Soul Fragment",

    "Trait Reroll",

    "Umbral Capsule",

    "Void Fragment",

    "Worthiness Fragment",

    "Abyss Sigil",

    "Ancient Shard",

    "Bloodline Stone",

    "Chrysalis Sigil",

    "Clan Reroll",

    "Golden Essence",

    "Glacier Remnant",

    "Frost Relic",

    "Easter Key",

    "Divine Grail",

    "Dismantle Fang",

    "Dark Ring",

    "Dark Grail",

    "Tower Key",

    "Tempest Relic",

    "Rush Key",

    "Reiatsu Core",

    "Power Shard",

    "Passive Shard",

    "Mythril",

    "Infinity Core",

    "Frozen Brand",

    "Diamond",

    "Crimson Heart",

    "Blood Ring",

    "Atomic Core",

    "Adamantite",

    "Void Seed",

    "Upper Seal",

    "Transmutation Shard",

    "Soul Flame",

    "Shadow Heart",

    "Phantasm Core",

    "Mythical Chest",

    "Imperial Seal",

    "Ice Core",

    "Hōgyoku Fragment",

    "Hogyoku Fragment",

    "XX",

    "Azure Heart",

    "Corruption Core",

    "Corrupt Crown",

    "Magic Shard",

    "Fusion Ring",

    "Aero Core",

    "Atomic Omen",

    "Divinity Essence",

    "Lunar Essence",

    "Fusion Ring",

    "Evolution Fragment",

    "Transcendent Core",

    "X",

},

    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "vps1",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/eb9a467b35fe098d20677eb16ec559a4.lua"))()
