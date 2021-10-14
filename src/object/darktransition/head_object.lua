local HeadObject, super = Class(Sprite)

function HeadObject:init(texture, x, y)
    super:init(self, texture, x, y)

    self.breakcon = 0
    self.breaktimer = 0
    self.sparestar = Assets.getFrames("effects/sparestar/sparestar")
end

function HeadObject:update(dt)
    if (self.breakcon == 1) then
        self.breaktimer = 0
        local flash = FlashFade(self.texture, self.x, self.y)
        self.parent:addChild(flash)

        self.breakcon = 2
    end
    if (self.breakcon == 2) then
        self.breaktimer = self.breaktimer + 1 * (dt * 30)
        if (self.breaktimer >= 4) then
            local sound = love.audio.newSource("assets/sounds/snd_sparkle_glock.wav", "static")
            sound:play()

            for i = 1, 30 do
                local x, y = self:getRelativePos(self.parent.parent)
                local sparkle = DarkTransitionSparkle(self.sparestar, x + (math.random() * 30) - 15, y + (math.random() * 30) - 15)
                sparkle:play(1 / 15)
                -- We need to get the stage...
                self.parent.parent:addChild(sparkle)
            end
            self:remove()
        end
    end

    super:update(self, dt)
end

return HeadObject