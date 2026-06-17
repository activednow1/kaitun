script_key="PHosHIdjbOjQDHHpGygOKBQyjgVSnQXP";
getgenv().GAG2Config = {
    AUTO_REPEAT = true,  -- true = repeat script forever

    COLLECT_MAIL = false,
    COLLECT_MAIL_DELAY = 5,

    AUTO_MAIL_USERNAME = { "KavipumaHidaf" },  -- "Username" (Randomized)
    AUTO_MAIL_ITEM_NAME = { ["Rainbow"] = 1}, ["Gold"] = 1 }, ["Cactus"] = 1 }, ["Corn"] = 1 }, ["Robin"] = 1 }, ["Bee"] = 1 },   -- ["Item Name"] = Amount
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/2d93cbb908797e55d10bd95a674e7e3b.lua"))()
