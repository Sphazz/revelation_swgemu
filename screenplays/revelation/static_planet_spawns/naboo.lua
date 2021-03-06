-- Author: Matthias Muente (matthias.muente@gmx.de)
-- https://revelationonline.net 

revelation_staticspawn_yavin = ScreenPlay:new {
}
registerScreenPlay("revelation_staticspawn_yavin", true)

function revelation_staticspawn_yavin:start()
    if (isZoneEnabled("yavin4")) then
        self:spawnMobiles()
    end
end

function revelation_staticspawn_yavin:spawnMobiles()
	spawnMobile("yavin4", "rev_godzilla", math.random(20000) + 14400, math.random(1500) - 5, 9999, math.random(1500) - 5, 280, 0)
	spawnMobile("yavin4", "rev_godzilla", math.random(20000) + 14400, math.random(1500) - 5500, 9999, math.random(1500) -2500, 280, 0)
	spawnMobile("yavin4", "rev_godzilla", math.random(20000) + 14400, math.random(1500) + 6000, 9999, math.random(1500) + 400, 280, 0)
end