local function coinToss()

    local result = math.random(2)

    if result == 1 then
        print("You got heads!")
    else
        print("You got tails!")
    end
end