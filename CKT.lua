game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-188.7037353515625, 8.777145385742188, 78.1675033569336)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-187.8138885498047, 8.777145385742188, 67.15576171875)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-164.67428588867188, 8.777145385742188, 66.57061004638672)
wait(7.5)

-- Droppers and 3 swordsman
local droppers = {
    {-188.54376220703125, 8.777145385742188, 53.755001068115234},
    {-189.3678436279297, 8.777145385742188, 38.631568908691406},
    {-153.33956909179688, 8.777145385742188, 49.34624481201172}, -- start drop
    {-151.5807647705078, 8.777145385742188, 36.28213119506836},
    {-150.32388305664062, 8.777145385742188, 21.587833404541016},
    {-119.91053009033203, 8.777145385742188, 59.7313232421875},
    {-120.46209716796875, 8.777145385742188, 42.62446594238281},
    {-121.4556884765625, 8.777145385742188, 27.64620590209961},
    {-90.85148620605469, 8.777145385742188, 66.28479766845703},
    {-91.67472839355469, 8.777145385742188, 52.933380126953125},
    {-91.01488494873047, 8.777145385742188, 36.983829498291016},
    {-90.17721557617188, 8.777142524719238, 22.698936462402344},
    {-62.12053298950195, 8.777145385742188, 60.422035217285156},
    {-60.5958251953125, 8.777146339416504, 42.85432815551758},
    {-60.0177116394043, 8.777145385742188, 27.14259147644043},
    {-30.81851577758789, 8.777145385742188, 64.68035888671875},
    {-31.61617088317871, 8.777137756347656, 52.06917190551758},
    {-30.07865333557129, 8.777145385742188, 36.609840393066406},
    {-30.103614807128906, 8.777145385742188, 22.44525909423828} -- end drop
}

for _, drop in ipairs(droppers) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(unpack(drop))
    wait(0.75)
end

-- All the other things on ground
local positions = {
    {-188.98655700683594, 8.777145385742188, 22.40960693359375},
    {-189.86233520507812, 8.777145385742188, 1.135688066482544},
    {-182.17184448242188, 8.777145385742188, 77.94282531738281},
    {-210.8008575439453, 8.77714729309082, -8.841301918029785},
    {-276.6405944824219, 8.777145385742188, 10.265573501586914},
    {-260.2863464355469, 8.777148246765137, 9.160833358764648},
    {-245.63247680664062, 8.777145385742188, 10.54786205291748},
    {-228.53665161132812, 8.777145385742188, -28.621732711791992},
    {-228.1265106201172, 8.777145385742188, -41.966712951660156},
    {-228.4603271484375, 8.777145385742188, -74.85261535644531},
    {-238.93263244628906, 8.777145385742188, -75.52947998046875},
    {-246.80490112304688, 8.777145385742188, -76.03784942626953},
    {-257.15679931640625, 8.777145385742188, -76.70610809326172},
    {-271.5988464355469, 8.777145385742188, -74.26280212402344},
    {-270.86627197265625, 8.777145385742188, -108.54436492919922},
    {-229.19044494628906, 8.777145385742188, -135.7124786376953},
    {-210.50486755371094, 8.777145385742188, -156.17869567871094},
    {-255.17996215820312, 8.777145385742188, -151.1239776611328},
    {-228.60382080078125, 8.777148246765137, -174.68728637695312},
    {-216.37001037597656, 8.857139587402344, -173.36367797851562},
    {-201.2752685546875, 8.817143440246582, -173.39096069335938},
    {-188.10691833496094, 8.777145385742188, -113.5445556640625},
    {-164.9420928955078, 8.777145385742188, -83.73475646972656},
    {-164.93893432617188, 8.777145385742188, -94.0779800415039},
    {-107.85816955566406, 8.787384033203125, -131.95468139648438},
    {-91.65267944335938, 8.787384033203125, -130.02452087402344},
    {-66.63520812988281, 8.787384033203125, -129.39186096191406},
    {-58.996788024902344, 8.787384033203125, -122.65686798095703},
    {-67.54151916503906, 8.787384033203125, -111.69065856933594},
    {-78.93016815185547, 8.787384033203125, -118.11468505859375},
    {-58.60021209716797, 8.787384033203125, -85.66217803955078},
    {-64.06847381591797, 8.787384033203125, -74.0579833984375},
    {-78.52373504638672, 8.787384033203125, -73.75225067138672},
    {-94.95037078857422, 8.787384033203125, -72.93618774414062},
    {-109.45722961425781, 8.787384033203125, -73.78099822998047},
    {-161.23489379882812, 8.777145385742188, -19.274337768554688},
    {-149.68240356445312, 8.777145385742188, 87.71312713623047},
    {-156.80413818359375, 8.777145385742188, 95.43252563476562},
    {-137.07797241210938, 8.777145385742188, 88.80317687988281},
    {-126.58068084716797, 8.777125358581543, 88.4276123046875},
    {-118.26104736328125, 24.777143478393555, 108.9660415649414},
    {-75.21041870117188, 24.777143478393555, 109.9868392944336},
    {-205.1734161376953, 8.324722290039062, 134.4789276123047},
    {-225.12261962890625, 9.777145385742188, 137.22833251953125},
    {-252.91635131835938, 9.777145385742188, 137.14682006835938},
    {-208.82992553710938, 8.777149200439453, 90.93306732177734},
    {-220.92015075683594, 8.777145385742188, 80.40696716308594},
    {-237.23313903808594, 8.777145385742188, 77.05500030517578},
    {-298.07208251953125, 8.777145385742188, 9.776993751525879},
    {-328.6603088378906, 8.97713565826416, 0.4030032753944397},
    {-323.5191650390625, 21.110464096069336, 75.82887268066406},
    {-353.686767578125, 21.110464096069336, 59.972721099853516},
    {-373.7428283691406, 21.110464096069336, 76.0522232055664},
    {-165.25762939453125, 8.777120590209961, -180.32774353027344},
    {-142.13961791992188, 8.777145385742188, -195.847412109375},
    {-155.36268615722656, 8.97882080078125, -288.0034484863281},
    {-174.28648376464844, 8.777145385742188, -298.3791809082031},
    {-194.40664672851562, 8.777145385742188, -326.8942565917969},
    {-166.5625762939453, 8.777145385742188, -325.7458801269531},
    {-143.76686096191406, 8.777145385742188, -322.22503662109375},
    {-126.14215850830078, 8.777120590209961, -310.2550048828125},
    {-108.69938659667969, 8.777145385742188, -311.1562194824219},
    {-108.34387969970703, 8.777145385742188, -340.6605224609375},
    {-178.3409423828125, 8.777145385742188, -371.8730773925781},
    {-151.99502563476562, 8.777145385742188, -372.7433166503906},
    {-60.940940856933594, 85.7771224975586, -340.9893798828125},
    {-54.551231384277344, 85.5771255493164, -337.3497314453125},
    {-46.72196578979492, 85.5771255493164, -318.2760925292969},
    {-32.04562759399414, 85.5771255493164, -337.3836364746094},
    {2.925710916519165, 30.177133560180664, -374.3843078613281},
    {-150.0054168701172, 9.110458374023438, -454.9341735839844},
    {-161.80215454101562, 9.27716064453125, -472.6427307128906},
    {-161.3435821533203, 9.277151107788086, -491.3299865722656},
    {-163.0327911376953, 9.110458374023438, -514.658203125},
    {-125.79637908935547, 9.27716064453125, -472.9612121582031},
    {-123.87023162841797, 9.110458374023438, -493.1727294921875},
    {-125.41978454589844, 9.27716064453125, -514.9216918945312},
    {-149.583251953125, 10.543366432189941, -598.0836181640625},
    {-117.23856353759766, 10.543366432189941, -599.0513305664062}
}

for _, pos in ipairs(positions) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(unpack(pos))
    wait(0.75)
end

-- Sky islands
wait(10)
local skyisland = {
    {-141.32742309570312, 154.4098663330078, -957.2674560546875},
    {-149.4819793701172, 154.4098663330078, -973.8655395507812},
    {-142.58880615234375, 154.40989685058594, -974.90087890625},
    {-121.78251647949219, 154.4098663330078, -977.9988403320312},
    {-68.1618423461914, 155.98611450195312, -1028.9102783203125},
    {-66.12863159179688, 155.98611450195312, -1048.194091796875},
    {-67.1231460571289, 155.98611450195312, -1055.4439697265625},
    {-66.99053955078125, 155.98611450195312, -1071.62109375},
    {-52.22313690185547, 155.98611450195312, -1076.5145263671875},
    {-51.11277770996094, 154.4098663330078, -975.2478637695312},
    {-49.9403190612793, 154.4098663330078, -961.896484375},
    {-57.9687385559082, 154.4098663330078, -959.87890625},
    {-70.22846221923828, 154.4098663330078, -960.281005859375}
}

for _, sky in ipairs(skyisland) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(unpack(sky))
    wait(2)
end

-- Weapons
wait(10)
local weapons = {
    -- weapons
    {-32.55913543701172, 175.87754821777344, -369.3922424316406},
    {-28.48593521118164, 176.1232147216797, -355.1936340332031},
    {-37.66551208496094, 176.1232147216797, -355.86968994140625},
    {-41.58789825439453, 176.0958709716797, -383.4147033691406},
    {-29.327390670776367, 176.1232147216797, -382.8205261230469}
}

for _, weap in ipairs(weapons) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(unpack(weap))
    wait(1.5)
end
