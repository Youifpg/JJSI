local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
local Window = Library:NewWindow("ARBIX HUB | OP")
 
local Section = Window:NewSection("OP THINGS")

Section:CreateButton("inf money and exp", function()
local args = {
    [1] = {
        ["type"] = "Exorcise",
        ["set"] = "Shijo Town Set",
        ["rewards"] = {
            ["essence"] = 2,
            ["cash"] = 9999,
            ["exp"] = 200000,
            ["chestMeter"] = 75
        },
        ["rewardsText"] = "$9999 | 200000 EXP | 2 Mission Essence",
        ["difficulty"] = 3,
        ["title"] = "Exorcise",
        ["amount"] = 1,
        ["level"] = 60,
        ["subtitle"] = "1 Cursed Spirits",
        ["grade"] = "Non Sorcerer"
    }
}

game:GetService("ReplicatedStorage").Remotes.Server.Data.AcceptQuest:InvokeServer(unpack(args))
end)

Section:CreateButton("inf spins", function()
local args = {
[1] = {
["type"] = "Kill",
["set"] = "Shijo Town Set",
["rewards"] = {
["essence"] = 12,
["cash"] = 10884,
["exp"] = 1422490,
["chestMeter"] = 55,
["spins"] = 100000,
},
["rewardsText"] = "100k spin",
["difficulty"] = 2,
["title"] = "Defeat",
["level"] = 336,
["subtitle"] = "sterling",
["grade"] = "Non Sorcerer"
}
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("Data"):WaitForChild("TakeQuest"):InvokeServer(unpack(args))
end)
