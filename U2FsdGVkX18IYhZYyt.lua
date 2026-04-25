script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    OPTIMIZATION = true,  -- true = optimize + show ui, false = disable ui
    AUTO_KICK = true,  -- Autokick if no TRADE_ITEM items left
    KICK_IF_NO_TRADE_USERNAME = false,
    TRADE_SEA_1 = true,
   TRADE_USERNAME = { "petanimaximal30", "petanimaximal31", "petanimaximal32", "petanimaximal33", "petanimaximal34", "petanimaximal35" },  -- "Username"
    TRADE_ITEM = {

    "Aura Crate",

    "Cosmetic Crate",

    "Secret Chest",

    "Limitless Ring",

    "Battle Shard",

    "Cosmic Essence",

    "Cursed Finger", 

    "Power Fragment",

    "Void Fragment",

    "Worthiness Fragment",

    "Abyss Sigil",

    "Alter Essence",

    "Battle Sigil",

    "Bloodline Stone",

    "Easter Egg",

    "Chrysalis Sigil",

    "Clan Reroll",

    "Dark Grail",

    "Dark Ring",

    "Divine Grail",

    "Dominion Brand",

    "Easter Key",

    "Frost Relic",

    "Fusion Ring",

    "Glacier Remnant",

    "Golden Essence",

    "Lunar Essence",

    "Passive Shard",

    "Power Shard",

    "Relic Part #1",

    "Relic Part #2",

    "Relic Part #3",

    "Relic Part #4",

    "Relic Part #5",

    "Relic Part #6",

    "Relic Part #7",

    "Relic Part #8",

    "Star Mark",

    "Tempest Relic",

    "Time Remnant",

    "Upper Seal",

    "Void Seed",

    "Yamato Essence",

    "Adamantite",

    "Atomic Core",

    "Blood Ring",

    "Corruption Core",

    "Corrupt Crown",

    "Crescent Shard",

    "Diamond",

    "Frozen Brand",

    "Galaxy Shard",

    "Ice Core",

    "Imperial Seal",

    "Monster Pulse",

    "Mythical Chest",

    "Phantasm Core",

    "Shadow Heart",

    "Transmutation Shard",

    "Vampire Omen",

    "World Core",

    "Guild Key",

    "Throne Remnant",

    "Evolution Fragment",

    "Transcendent Core",

    "Divinity Essence",

    "Magic Shard",

    "Atomic Omen",

},

    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "vps1",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/eb9a467b35fe098d20677eb16ec559a4.lua"))()
