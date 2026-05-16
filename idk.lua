-- This is a comment: My first Lua script

-- 1. Variables
local playerName = "Adventurer"
local health = 100

-- 2. Tables (Lua's main data structure)
local inventory = {"Sword", "Shield", "Health Potion"}

-- 3. A Function
local function greetPlayer(name)
    print("Welcome to the quest, " .. name .. "!")
end

-- 4. Logic & Loops
greetPlayer(playerName)

print("Your current inventory:")
for index, item in ipairs(inventory) do
    print(index .. ". " .. item)
end

if health < 50 then
    print("Warning: Health is low!")
else
    print("You are in good shape.")
end
