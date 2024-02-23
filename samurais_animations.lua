---@diagnostic disable: undefined-global, lowercase-global
anim_player = gui.get_tab("SAMURAI's Animations")

local animlist = {
    { dict = "amb@world_human_drinking@beer@male@idle_a", anim = "idle_a", name = "Drink Beer", propHash = 2010247122, boneID = 0xFA60, posx = 0.0, posy = 0.07, posz = -0.03, rotx = 10, roty = 0, rotz = 0.0, flag = 49},
    { dict = "amb@world_human_aa_smoke@male@idle_a", anim = "idle_a", name = "Smoke Cigarette", propHash = 3269700402, boneID = 28422, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty= 0.0, rotz = 0.0, flag = 49},
    { dict = "amb@world_human_aa_smoke@male@idle_a", anim = "idle_a", name = "Smoke Cigar", propHash = 3833022226, boneID = 0xFA60, posx = 0.01, posy = 0.02, posz = -0.01, rotx = 50.0, roty= 0.0, rotz = -80.0, flag = 49},
    { dict = "amb@world_human_smoking_pot@male@base", anim = "base", name = "Smoke Weed", propHash = 2664795270, boneID = 60309, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 55, roty = 0.0, rotz = 0.0, flag = 49},
    { dict = "timetable@ron@ig_3_couch", anim = "base", name = "Sit On Chair", propHash = 3186063286, boneID = 23553, posx = -0.21, posy = 0.0, posz = 0.0, rotx = 185.0, roty = 86.0, rotz = -20.0, flag = 47},
    { dict = "missbigscore1switch_trevor_piss", anim = "piss_loop", name = "Piss", propHash = 0, boneID = 11816, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49},
    { dict = "anim@move_f@grooving@", anim = "walk", name = "Weird Walk", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = -0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 47},
    { dict = "anim@mp_player_intcelebrationmale@dj", anim = "dj", name = "DJ", propHash = 4134478150, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 47},
    { dict = "mini@strip_club@idles@dj@idle_02", anim = "idle_02", name = "DJ 2", propHash = 4134478150, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 47},
    { dict = "anim@amb@nightclub@djs@solomun@", anim = "sol_dance_g_sol", name = "DJ 3 (Solomun)", propHash = 4134478150, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47},
    { dict = "amb@world_human_stand_fishing@idle_a", anim = "idle_a", name = "Fishing", propHash = 2384362703, boneID = 36029, posx = 0.1, posy = 0.08, posz = 0.03, rotx = 0, roty = 267, rotz = 230, flag = 49},
    { dict = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base", name = "Freeweights", propHash = 2739253511, boneID = 64016, posx = 0.05, posy = -0.01, posz = -0.3, rotx = 0.0, roty = 90.0, rotz = 10.0, flag = 49},
    { dict = "amb@world_human_stand_mobile@male@text@base", anim = "base", name = "Browse Phone", propHash = 3083764787, boneID = 28422, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49},
    { dict = "amb@world_human_paparazzi@male@base", anim = "base", name = "Photograph", propHash = 680380202, boneID = 28422, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49},
    { dict = "switch@trevor@jerking_off", anim = "trev_jerking_off_loop", name = "Jerk off", propHash = 3872089630, boneID = 0xFA60, posx = 0.0053, posy = 0.02, posz = 0.01, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49},
    { dict = "amb@world_human_sunbathe@male@back@base", anim = "base", name = "Sunbathe", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47},
}

local anim_index = 1

event.register_handler(menu_event.ScriptsReloaded, function()
    ENTITY.DELETE_ENTITY(prop)
    STREAMING.REMOVE_NAMED_PTFX_ASSET("scr_amb_chop")
    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
    TASK.CLEAR_PED_TASKS(ped)
end)

event.register_handler(menu_event.MenuUnloaded, function()
    ENTITY.DELETE_ENTITY(prop)
    STREAMING.REMOVE_NAMED_PTFX_ASSET("scr_amb_chop")
    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
    TASK.CLEAR_PED_TASKS(ped)
end)

anim_player:add_text("Select an animation")

local searchQuery = ""

local is_typing = false
script.register_looped("Animations", function()
	if is_typing then
		PAD.DISABLE_ALL_CONTROL_ACTIONS(0)
	end
end)

anim_player:add_imgui(function()
    searchQuery, used = ImGui.InputText("", searchQuery, 32)
    if ImGui.IsItemActive() then
		is_typing = true
	else
		is_typing = false
	end
end)

local filteredAnims = {}
local function updatefilteredAnims()
    filteredAnims = {}
    for _, anim in ipairs(animlist) do
        if string.find(string.lower(anim.name), string.lower(searchQuery)) then
            table.insert(filteredAnims, anim)
        end
    end
end

local function displayFilteredList()
    updatefilteredAnims()

    local animNames = {}
    for _, anim in ipairs(filteredAnims) do
        table.insert(animNames, anim.name)
    end
    anim_index, used = ImGui.ListBox("", anim_index, animNames, #filteredAnims)
    ImGui.PushItemWidth(400)
end
anim_player:add_imgui(displayFilteredList)

anim_player:add_separator()

anim_player:add_text("Press Stop before changing the animation")

anim_player:add_imgui(function()

    local info = filteredAnims[anim_index+1]
    local ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PLAYER.PLAYER_ID())
    if ImGui.Button("Play") then
        script.run_in_fiber(function()
            if info then
                STREAMING.REQUEST_ANIM_DICT(info.dict)
                STREAMING.REQUEST_ANIM_SET(info.anim)
                coroutine.yield()
                if anim_index == 5 then
                    while not STREAMING.HAS_NAMED_PTFX_ASSET_LOADED("scr_amb_chop") do
                        STREAMING.REQUEST_NAMED_PTFX_ASSET("scr_amb_chop")
                        coroutine.yield()
                    end
                    GRAPHICS.USE_PARTICLE_FX_ASSET("scr_amb_chop")
                    loopedFX = GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE("ent_anim_dog_peeing", ped, 0.013, 0.103, 0.0, 0.0, 90.0, 90.0, boneIndex, 1.0, false, false, false, 0, 0, 0, 0)
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 1.0, false, false, false)
                elseif anim_index >= 7 and anim_index <= 9 then
                    local coords = ENTITY.GET_ENTITY_COORDS(ped, false)
                    local heading = ENTITY.GET_ENTITY_HEADING(ped)
                    local forwardX = ENTITY.GET_ENTITY_FORWARD_X(ped)
                    local forwardY = ENTITY.GET_ENTITY_FORWARD_Y(ped)
                    while not STREAMING.HAS_MODEL_LOADED(info.propHash) do
                        STREAMING.REQUEST_MODEL(info.propHash)
                        coroutine.yield()
                    end
                    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(info.propHash)
                    prop = OBJECT.CREATE_OBJECT(info.propHash, coords.x + (forwardX), coords.y + (forwardY), coords.z, true, true, false)
                    ENTITY.SET_ENTITY_HEADING(prop, heading -180)
                    OBJECT.PLACE_OBJECT_ON_GROUND_PROPERLY(prop)
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 1.0, false, false, false)
                else
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 1.0, false, false, false)
                    local boneIndex = PED.GET_PED_BONE_INDEX(ped, info.boneID)
                    while not STREAMING.HAS_MODEL_LOADED(info.propHash) do
                        STREAMING.REQUEST_MODEL(info.propHash)
                        coroutine.yield()
                    end
                    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(info.propHash)
                    prop = OBJECT.CREATE_OBJECT(info.propHash, 0.0,0.0,0, true, true, false)
                    ENTITY.ATTACH_ENTITY_TO_ENTITY(prop, ped, boneIndex, info.posx, info.posy, info.posz, info.rotx, info.roty, info.rotz, false, false, false, false, 2, true, 1)
                end
            end
        end)
    end

ImGui.SameLine()

    if ImGui.Button("Stop") then
        script.run_in_fiber(function()
            ENTITY.DELETE_ENTITY(prop)
            STREAMING.REMOVE_NAMED_PTFX_ASSET("scr_amb_chop")
            GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
            TASK.CLEAR_PED_TASKS(ped)
        end)
    end
end)
