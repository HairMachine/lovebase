function love.load()
end

function love.mousepressed(x, y, button, istouch, presses)    
end

function love.update()
end

function love.keypressed(key, scancode, isrepeat)
    if key == 'escape' then
        love.event.quit()
    end
end

function love.draw()
    love.graphics.print("HairMachine's LOVE BASE! There should be a picture here really.")
end