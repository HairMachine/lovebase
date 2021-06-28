local function load()
    
end

local function mousepressed(x, y, button, istouch, presses)    
    
end

local function update()
    
end

local function keypressed(key, scancode, isrepeat)
    if key == 'escape' then
        love.event.quit()
    end
end

local function draw()
    love.graphics.print("HairMachine's LOVE BASE! There should be a picture here really.")
end

return {
    load = load,
    update = update,
    keypressed = keypressed,
    draw = draw
}