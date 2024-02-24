---@diagnostic disable: undefined-global, lowercase-global

anim_player = gui.get_tab("SAMURAI's Animations")

local animlist = {
    { dict = "amb@world_human_drinking@beer@male@idle_a", anim = "idle_a", name = "Drink Beer", propHash = 2010247122, boneID = 0xFA60, posx = 0.0, posy = 0.07, posz = -0.03, rotx = 10, roty = 0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_aa_smoke@male@idle_a", anim = "idle_a", name = "Smoke Cigarette", propHash = 3269700402, boneID = 28422, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty= 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_leaning@female@wall@back@hand_up@base", anim = "base", name = "Smoke Cigarette Lean", propHash = 3269700402, boneID = 0xFA60, posx = 0.0, posy = 0.0, posz = -0.01, rotx = 0.0, roty= 0.0, rotz = 60.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_aa_smoke@male@idle_a", anim = "idle_a", name = "Smoke Cigar", propHash = 3833022226, boneID = 0xFA60, posx = 0.01, posy = 0.02, posz = -0.01, rotx = 50.0, roty= 0.0, rotz = -80.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_smoking_pot@male@base", anim = "base", name = "Smoke Weed", propHash = 2664795270, boneID = 60309, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 55, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "timetable@ron@ig_3_couch", anim = "base", name = "Sit On Chair", propHash = 3186063286, boneID = 23553, posx = -0.21, posy = 0.0, posz = 0.0, rotx = 185.0, roty = 86.0, rotz = -20.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "timetable@jimmy@mics3_ig_15@", anim = "idle_a_jimmy", name = "Sit On Ground One Knee", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@amb@business@bgen@bgen_no_work@", anim = "sit_phone_phoneputdown_idle_nowork", name = "Sit On Ground Both Knees", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "amb@world_human_picnic@female@base", anim = "base", name = "Sit On Ground Female (picnic)", propHash = 951345131, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 3, propColl = true},
    { dict = "amb@world_human_sunbathe@male@back@base", anim = "base", name = "Sunbathe", propHash = 1280564504, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, type = 4, propColl = true},
    { dict = "timetable@tracy@sleep@", anim = "idle_b", name = "Sleep", propHash = 1937985747, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, type = 4, propColl = true},
    { dict = "amb@world_human_leaning@female@wall@back@holding_elbow@base", anim = "base", name = "Lean On Wall Holding Your Elbow", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "amb@world_human_leaning@male@wall@back@foot_up@aggro_react", anim = "aggro_react_forward_exit", name = "Lean With One Foot Up", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 34, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "switch@michael@sitting_on_car_bonnet", anim = "sitting_on_car_bonnet_loop", name = "Lean On Car Hood", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "timetable@mime@01_gc", anim = "idle_a", name = "Lean On Elbow Left", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "misscarstealfinale", anim = "packer_idle_1_trevor", name = "Lean On Hand Left", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "misscarsteal2fixer", anim = "confused_a", name = "Fix Car Engine", propHash = 1996755764, boneID = 6286, posx = 0.05, posy = 0.01, posz = -0.02, rotx = 100.0, roty = -30.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, type = 1, propColl = true},
    { dict = "missarmenian2", anim = "standing_idle_loop_drunk", name = "Drunk (fixed in place)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "random@drunk_driver_1", anim = "drunk_driver_stand_loop_dd2", name = "Drunk (can move)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "anim@amb@nightclub@mini@dance@dance_solo@sand_trip@", anim = "high_left_up", name = "Dance", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true},
    { dict = "anim@amb@nightclub@lazlow@hi_dancefloor@", anim = "crowddance_hi_11_raiseup_laz", name = "Dance 02", propHash = 3324004640, boneID = 0xFA60, posx = 0.02481, posy = 0.05, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 33, ptfxdict = "", ptfxname = "", ptfxscale = 0, propColl = true, type = 1},
    { dict = "missbigscore1switch_trevor_piss", anim = "piss_loop", name = "Piss", propHash = 0, boneID = 11816, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "scr_amb_chop", ptfxname = "ent_anim_dog_peeing", ptfxscale = 1.0, ptfxOffx = 0.1, ptfxOffy = 0.1369101, ptfxOffz = 0.0, type = 2, propColl = true},
    { dict = "switch@trevor@on_toilet", anim = "trev_on_toilet_loop", name = "Shit Blood Out Yo Ass!", propHash = 0, boneID = 11816, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "core", ptfxname = "ent_sht_blood", ptfxscale = 1.0, ptfxOffx = 0.1, ptfxOffy = -0.08713, ptfxOffz = 0.0, type = 2, propColl = true},
    { dict = "anim@move_f@grooving@", anim = "walk", name = "Goofy Walk 01 (Play it then walk or run)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = -0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "",  ptfxscale = 0, propColl = true},
    { dict = "move_m@joy@a", anim = "walk", name = "Boss Walk 02 (Play it then walk or run)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = -0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "",  ptfxscale = 0, propColl = true},
    { dict = "amb@world_human_jog_standing@female@idle_a", anim = "idle_a", name = "Goofy Run (Play it then run)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = -0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "",  ptfxscale = 0, propColl = true},
    { dict = "anim@mp_player_intcelebrationmale@dj", anim = "dj", name = "DJ 01", propHash = 4134478150, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 3, propColl = true},
    { dict = "mini@strip_club@idles@dj@idle_02", anim = "idle_02", name = "DJ 02", propHash = 4134478150, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx= 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 3, propColl = true},
    { dict = "anim@amb@nightclub@djs@solomun@", anim = "sol_dance_g_sol", name = "DJ 03 (Solomun)", propHash = 4134478150, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 3, propColl = true},
    { dict = "amb@world_human_stand_fishing@idle_a", anim = "idle_a", name = "Fishing", propHash = 2384362703, boneID = 36029, posx = 0.1, posy = 0.08, posz = 0.03, rotx = 0, roty = 267, rotz = 230, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base", name = "Freeweights", propHash = 2739253511, boneID = 64016, posx = 0.05, posy = -0.01, posz = -0.3, rotx = 0.0, roty = 90.0, rotz = 10.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_stand_mobile@male@text@base", anim = "base", name = "Browse Phone", propHash = 3083764787, boneID = 28422, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "amb@world_human_paparazzi@male@base", anim = "base", name = "Photograph", propHash = 680380202, boneID = 28422, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 1, propColl = true},
    { dict = "switch@trevor@jerking_off", anim = "trev_jerking_off_loop", name = "Jerk off", propHash = 3872089630, boneID = 0xFA60, posx = 0.0053, posy = 0.02, posz = 0.01, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", type = 1, ptfxscale = 0, propColl = true},
    { dict = "mini@strip_club@pole_dance@pole_dance1", anim = "pd_dance_01", name = "Pole Dance", propHash = 2088900873, boneID = 0xFA60, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 4, propColl = false},
    { dict = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2", name = "Lap Dance 01", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3", name = "Lap Dance 02", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "switch@trevor@mocks_lapdance", anim = "001443_01_trvs_28_idle_stripper", name = "Twerk", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female", name = "Ride Dick In Car", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@mini@prostitutes@sex@veh_vstr@", anim = "bj_loop_prostitute", name = "Give Head In Car", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@mini@prostitutes@sex@veh_vstr@", anim = "bj_loop_male", name = "Receive Head In Car", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "misscarsteal2pimpsex", anim = "pimpsex_hooker", name = "Give Head", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "rcmpaparazzo_2", anim = "shag_action_a", name = "Hit It From The Back 01", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "timetable@trevor@skull_loving_bear", anim = "skull_loving_bear", name = "Hit It From The Back 02", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "rcmpaparazzo_2", anim = "shag_action_poppy", name = "Get It From The Back", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch", name = "Hold Your Nutts", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_player_int_upperarse_pick", anim = "mp_player_int_arse_pick", name = "Scratch Your Ass", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@scripted@ulp_missions@injured_agent@", anim = "idle_male", name = "Injured On The Ground", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "core", ptfxname = "ped_blood_drips", ptfxscale = 10, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 2, propColl = true},
    { dict = "combat@damage@writheidle_a", anim = "writhe_idle_a", name = "Injured On The Ground 2", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "core", ptfxname = "ped_blood_drips", ptfxscale = 1.0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 2, propColl = true},
    { dict = "missminuteman_1ig_2", anim = "handsup_base", name = "Hands Up", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_defend_base", anim = "guard_handsup_loop", name = "Hands Up Scared", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "missheist_agency2ahands_up", anim = "handsup_anxious", name = "Hands Up Scared 2", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "random@arrests@busted", anim = "idle_a", name = "Surrender!", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "random@arrests@busted", anim = "idle_a", name = "Surrender On Your Knees!", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "misscarsteal4@toilet", anim = "desperate_toilet_base_idle", name = "HAS TO PEE!", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 47, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "timetable@jimmy@doorknock@", anim = "knockdoor_idle", name = "Knock On Door", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 51, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "move_m@_idles@shake_off", anim = "shakeoff_1", name = "Shake Dirt Off Clothes", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "rcmnigel1c", anim = "hailing_whistle_waive_a", name = "Whistle", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "friends@frj@ig_1", anim = "wave_a", name = "Wave", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "gestures@m@standing@casual", anim = "gesture_hello", name = "Subtle Wave", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_ped_interaction", anim = "handshake_guy_b", name = "Handshake 01", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_ped_interaction", anim = "handshake_guy_a", name = "Handshake 02", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@mp_player_intselfieblow_kiss", anim = "exit", name = "Blow Kiss 01", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@mp_player_intcelebrationfemale@blow_kiss", anim = "blow_kiss", name = "Blow Kiss 02", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "amb@world_human_cheering@male_a", anim = "base", name = "Clap (cheering)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@mp_player_intupperslow_clap", anim = "idle_a", name = "Slow Clap", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "amb@code_human_police_investigate@idle_a", anim = "idle_a", name = "Police Investigate", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "amb@code_human_police_investigate@idle_a", anim = "idle_b", name = "Police Radio", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "melee@unarmed@streamed_variations", anim = "plyr_takedown_front_slap", name = "Slap", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 0, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "melee@unarmed@streamed_variations", anim = "plyr_takedown_front_headbutt", name = "Headbutt", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 0, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "rcmextreme2", anim = "loop_punching", name = "Punch Loop", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "random@drunk_driver_1", anim = "drunk_fall_over", name = "Ragdoll (drunk)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 02, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "ragdoll@human", anim = "electrocute", name = "Ragdoll (tasered)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 02, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@gangops@hostage@", anim = "victim_fail", name = "Ragdoll (shot in the head)", propHash = 0, boneID = 12844, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 02, ptfxdict = "core", ptfxname = "ent_sht_blood", ptfxscale = 0.5, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, type = 2, propColl = true},
    { dict = "amb@medic@standing@tendtodead@base", anim = "base", name = "Crouch", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 02, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_ped_interaction", anim = "kisses_guy_a", name = "Hug", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 02, ptfxdict = "", ptfxname = "", ptfxscale = 1.0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "amb@world_human_hang_out_street@female_arms_crossed@idle_a", anim = "idle_a", name = "Cross Arms", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "anim@mp_player_intupperface_palm", anim = "idle_a", name = "Facepalm (-_-)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 48, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "misscarsteal4@aliens", anim = "rehearsal_base_idle_director", name = "Think 01", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "missheist_jewelleadinout", anim = "jh_int_outro_loop_a", name = "Think 02", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 49, ptfxdict = "", ptfxname = "", ptfxscale = 0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
    { dict = "mp_suicide", anim = "pill", name = "Commit Seppuku (×_×)", propHash = 0, boneID = 0, posx = 0.0, posy = 0.0, posz = 0.0, rotx = 0.0, roty = 0.0, rotz = 0.0, flag = 02, ptfxdict = "", ptfxname = "", ptfxscale = 1.0, ptfxOffx = 0.0, ptfxOffy = 0.0, ptfxOffz = 0.0, propColl = true},
}

local anim_index = 1

event.register_handler(menu_event.ScriptsReloaded, function()
    ENTITY.DELETE_ENTITY(prop)
    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
    TASK.CLEAR_PED_TASKS(ped)
end)

event.register_handler(menu_event.MenuUnloaded, function()
    ENTITY.DELETE_ENTITY(prop)
    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
    TASK.CLEAR_PED_TASKS(ped)
end)

anim_player:add_text("Search animations :")

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
    ImGui.PushItemWidth(350)
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
    anim_index, used = ImGui.ListBox(" ", anim_index, animNames, #filteredAnims)
end
anim_player:add_imgui(displayFilteredList)

anim_player:add_separator()

anim_player:add_imgui(function()

local info = filteredAnims[anim_index+1]
local ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PLAYER.PLAYER_ID())
local coords = ENTITY.GET_ENTITY_COORDS(ped, false)
local heading = ENTITY.GET_ENTITY_HEADING(ped)
local forwardX = ENTITY.GET_ENTITY_FORWARD_X(ped)
local forwardY = ENTITY.GET_ENTITY_FORWARD_Y(ped)
local boneIndex = PED.GET_PED_BONE_INDEX(ped, info.boneID)
    if ImGui.Button("Play") then
        script.run_in_fiber(function(script)
            if info then
                STREAMING.REQUEST_ANIM_DICT(info.dict)
                STREAMING.REQUEST_ANIM_SET(info.anim)
                coroutine.yield()

                if info.type == 1 then
                    ENTITY.DELETE_ENTITY(prop)
                    TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped)
                    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
                    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
                    script:sleep(50)
                    while not STREAMING.HAS_MODEL_LOADED(info.propHash) do
                        STREAMING.REQUEST_MODEL(info.propHash)
                        coroutine.yield()
                    end
                    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(info.propHash)
                    prop = OBJECT.CREATE_OBJECT(info.propHash, 0.0,0.0,0, true, true, false)
                    ENTITY.ATTACH_ENTITY_TO_ENTITY(prop, ped, boneIndex, info.posx, info.posy, info.posz, info.rotx, info.roty, info.rotz, false, false, false, false, 2, true, 1)
                    ENTITY.FREEZE_ENTITY_POSITION(prop, true)
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 1.0, false, false, false)

                elseif info.type == 2 then
                    ENTITY.DELETE_ENTITY(prop)
                    TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped)
                    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
                    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
                    script:sleep(50)
                    while not STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(info.ptfxdict) do
                        STREAMING.REQUEST_NAMED_PTFX_ASSET(info.ptfxdict)
                        coroutine.yield()
                    end
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 0, false, false, false)
                    script:sleep(400)
                    GRAPHICS.USE_PARTICLE_FX_ASSET(info.ptfxdict)
                    loopedFX = GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(info.ptfxname, ped, info.ptfxOffx, info.ptfxOffy, info.ptfxOffz, 0.0, 0.0, 0.0, boneIndex, info.ptfxscale, false, false, false, 0, 0, 0, 0)

                elseif info.type == 3 then
                    ENTITY.DELETE_ENTITY(prop)
                    TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped)
                    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
                    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
                    script:sleep(50)
                    while not STREAMING.HAS_MODEL_LOADED(info.propHash) do
                        STREAMING.REQUEST_MODEL(info.propHash)
                        coroutine.yield()
                    end
                    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(info.propHash)
                    prop = OBJECT.CREATE_OBJECT(info.propHash, coords.x + (forwardX), coords.y + (forwardY), coords.z, true, true, false)
                    ENTITY.SET_ENTITY_HEADING(prop, heading -180)
                    OBJECT.PLACE_OBJECT_ON_GROUND_PROPERLY(prop)
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 1.0, false, false, false)

                elseif info.type == 4 then
                    ENTITY.DELETE_ENTITY(prop)
                    TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped)
                    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
                    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
                    script:sleep(50)
                    while not STREAMING.HAS_MODEL_LOADED(info.propHash) do
                        STREAMING.REQUEST_MODEL(info.propHash)
                        coroutine.yield()
                    end
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 1.0, false, false, false)
                    script:sleep(400)
                    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(info.propHash)
                    prop = OBJECT.CREATE_OBJECT(info.propHash, 0.0,0.0,0, true, true, false)
                    local bonecoords = PED.GET_PED_BONE_COORDS(ped, info.boneID)
                    ENTITY.SET_ENTITY_COORDS(prop, bonecoords.x + info.posx, bonecoords.y + info.posy, bonecoords.z + info.posz)
                    ENTITY.SET_ENTITY_COLLISION(prop, info.propColl, info.propColl)
                    OBJECT.PLACE_OBJECT_ON_GROUND_PROPERLY(prop)

                else
                    ENTITY.DELETE_ENTITY(prop)
                    TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped)
                    STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
                    GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
                    script:sleep(50)
                    TASK.TASK_PLAY_ANIM(ped, info.dict, info.anim, 4.0, -4.0, -1, info.flag, 0.0, false, false, false)
                end
            end
        end)
    end

ImGui.SameLine()

    if ImGui.Button("Stop") then
        script.run_in_fiber(function()
            ENTITY.DELETE_ENTITY(prop)
            STREAMING.REMOVE_NAMED_PTFX_ASSET(info.ptfxdict)
            GRAPHICS.STOP_PARTICLE_FX_LOOPED(loopedFX)
            TASK.CLEAR_PED_TASKS(ped)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(ped, coords.x, coords.y, coords.z, false, false, false)
        end)
    end
end)
