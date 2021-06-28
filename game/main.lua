local screens = {
    gamewindow = require 'screens/gamewindow'
}

local currentScreen = 'gamewindow'

function love.load()
    for k, v in pairs(screens) do
        v.load()
    end
end

function love.mousepressed(x, y, button, istouch, presses)    
    screens[currentScreen].mousepressed(x, y, button, istouch, presses)
end

function love.update()
    screens[currentScreen].update()
end

function love.keypressed(key, scancode, isrepeat)
    screens[currentScreen].keypressed(key, scandcode, isrepeat)
    if key == 'escape' then
        love.event.quit()
    end
end

function love.draw()
    screens[currentScreen].draw()
    love.graphics.print("HairMachine's LOVE BASE! There should be a picture here really.")
end