-- Basic Mining Turtle Program for ComputerCraft

-- Ensure the turtle has fuel
if turtle.getFuelLevel() == 0 then
    print("Please refuel the turtle!")
    return
end

-- Simple mining: dig forward 10 blocks
for i = 1, 10 do
    while turtle.detect() do
        turtle.dig()
    end
    turtle.forward()
end

print("Mining complete!")