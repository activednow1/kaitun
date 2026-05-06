script_key="TNKqRPVddeXbUfXarbqmEKcjEsrgfNYh";
setfpscap(10)

getgenv().sailorPieceConfig = {  
    OPTIMIZATION = true,  -- true = optimize + show ui, false = disable ui
    AUTO_KICK = true,  -- Autokick if no TRADE_ITEM items left
    KICK_IF_NO_TRADE_USERNAME = false,
    TRADE_SEA_1 = true,
   TRADE_USERNAME = { "petanimaximal36", "petanimaximal37", "petanimaximal38", "petanimaximal39", "petanimaximal40", "petanimaximal41" },  -- "Username"
    TRADE_ITEM = {

    "Aura Crate",

    "Cosmetic Crate",

    "Secret Chest",

    "Clan Reroll",

    "Bloodline Stone",

    "Relic Part #1",

    "Relic Part #2",

    "Relic Part #3",

    "Relic Part #4",

    "Relic Part #5",

    "Relic Part #6",

    "Relic Part #7",

    "Relic Part #8",

    "Frost Relic",

    "Glacier Remnant",

    "Battle Shard",

    "Ice Core",

    "Cosmic Essence",

    "Easter Key",

    "Easter Egg",

    "Void Seed",

    "Monster Pulse",

    "Soul Flame",

    "Mythical Chest",

    "Guild Key",

    "Crystal Key",

    "World Core",

    "Galaxy Shard",

    "Star Mark",

    "Dominion Brand",

    "Time Remnant",

    "Adamantite",

    "Power Shard",

    "Spell Echo",

    "Ancient Fragment",

    "Mana Core",

    "Magic Essence",

    "Vampire Omen",

},

    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "vps1",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/eb9a467b35fe098d20677eb16ec559a4.lua"))()
