local EnemyBattler, super = Class(Object)

function EnemyBattler:init()
    super:init(self)
    self.name = "Test Enemy"
    self.id = "test_enemy" -- Optional, defaults to file name

    self.path = "enemies/virovirokun"
    self.default = "idle"

    self.layer = -10

    --self.sprite = Sprite()

    self:setOrigin(0.5, 1)
    self:setScale(2)

    self.hp = 0
    self.attack = 0
    self.defense = 0
    self.reward = 0

    self.tired = false
    self.mercy = 0

    self.check = "Remember to change\nyour check text!"

    self.text = {
        "* Test Enemy is testing."
    }

    self.acts = {
        {
            ["name"] = "Check",
            ["description"] = "",
            ["party"] = {}
        }
    }

end
function EnemyBattler:registerAct(name, description, party)
    local act = {
        ["name"] = name,
        ["description"] = description,
        ["party"] = party
    }
    table.insert(self.acts, act)
end

function EnemyBattler:setText(...)  print("TODO: implement!") end -- TODO
function EnemyBattler:spare(...)    print("TODO: implement!") end -- TODO

function EnemyBattler:addMercy(amount) -- TODO: finish
    print("TODO: finish")

    self.mercy = self.mercy + amount
    if (self.mercy < 0) then
        self.mercy = 0
    end

    if (self.mercy >= 100) then
        self.mercy = 100
    end

    if (amount > 0) then
        local pitch = 0.8
        if (amount < 99) then pitch = 1 end
        if (amount <= 50) then pitch = 1.2 end
        if (amount <= 25) then pitch = 1.4 end

        local src = love.audio.newSource("assets/sounds/snd_mercyadd.wav", "static")
        src:setVolume(0.8)
        src:setPitch(pitch)
        src:play()
    end


    --[[
    if i_ex(obj_dmgwriter)
    {
        with (obj_dmgwriter)
        {
            if (type == 5)
                _playsound = false
        }
    }

    __mercydmgwriter = instance_create(global.monsterx[argument0], ((global.monstery[argument0] + 20) - (global.hittarget[argument0] * 20)), obj_dmgwriter)
    __mercydmgwriter.damage = argument1
    __mercydmgwriter.type = 5
    global.hittarget[argument0] = (global.hittarget[argument0] + 1)
    ]]

    local heck = DamageNumber(200, 200)
    heck.damage = 100
    heck.type = 5
    self.parent:addChild(heck)
end

function EnemyBattler:onMercy()
    if self.mercy >= 100 then
        self:spare()
        return true
    else
        self:addMercy(20)
        return false
    end
end

function EnemyBattler:onCheck(battler) end

function EnemyBattler:onAct(battler, name)
    if name == "Check" then
        self:onCheck(battler)
        Game.battle:BattleText("* " .. self.name .. " - " .. self.check)
    end
end

function EnemyBattler:getXAction(battler)
    return "Standard"
end

function EnemyBattler:onXAction(battler, name) end

return EnemyBattler