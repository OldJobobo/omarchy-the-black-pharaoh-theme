--    ▄▄▄▄▀ ▄  █ ▄███▄       ███   █    ██   ▄█▄    █  █▀ 
-- ▀▀▀ █   █   █ █▀   ▀      █  █  █    █ █  █▀ ▀▄  █▄█   
--     █   ██▀▀█ ██▄▄        █ ▀ ▄ █    █▄▄█ █   ▀  █▀▄   
--    █    █   █ █▄   ▄▀     █  ▄▀ ███▄ █  █ █▄  ▄▀ █  █  
--   ▀        █  ▀███▀       ███       ▀   █ ▀███▀    █   
--           ▀                            █          ▀    
--                                       ▀                
--     █ ▄▄   ▄  █ ██   █▄▄▄▄ ██   ████▄  ▄  █            
--     █   █ █   █ █ █  █  ▄▀ █ █  █   █ █   █            
--     █▀▀▀  ██▀▀█ █▄▄█ █▀▀▌  █▄▄█ █   █ ██▀▀█            
--     █     █   █ █  █ █  █  █  █ ▀████ █   █            
--      █       █     █   █      █          █             
--       ▀     ▀     █   ▀      █          ▀              
--                  ▀          ▀                          

-- The Black Pharaoh Hyprland theme include.
-- Quiet archive geometry: thin instrument lines, square slabs, no shadows.

local activeBorderColor = "rgb(d2bd7d)"
local inactiveBorderColor = "rgba(736a60aa)"
local groupBarActive = "rgba(232227e6)"
local groupBarInactive = "rgba(736a60b8)"
local textColor = "rgb(b7a98d)"
local inactiveTextColor = "rgba(968975cc)"

hl.config({
	general = {
		gaps_in = 5,
		gaps_out = 10,
		border_size = 2,

		col = {
			active_border = activeBorderColor,
			inactive_border = inactiveBorderColor,
		},

		resize_on_border = false,
		layout = "dwindle",
	},

	decoration = {
		rounding = 0,
		dim_inactive = true,
		dim_strength = 0.10,
		dim_special = 0.16,

		shadow = {
			enabled = false,
		},

		blur = {
			enabled = true,
		},
	},

	group = {
		col = {
			border_active = activeBorderColor,
			border_inactive = inactiveBorderColor,
		},

		groupbar = {
			font_size = 12,
			font_family = "monospace",
			font_weight_active = "bold",
			font_weight_inactive = "normal",
			height = 22,
			gaps_in = 5,
			gaps_out = 0,
			indicator_height = 0,
			indicator_gap = 5,
			text_color = textColor,
			text_color_inactive = inactiveTextColor,
			gradients = false,
			col = {
				active = groupBarActive,
				inactive = groupBarInactive,
			},
		},
	},

	animations = {
		enabled = true,
	},
})

hl.curve("blackPharaohFocus", {
	type = "bezier",
	points = { { 0.18, 0.82 }, { 0.22, 1.0 } },
})

hl.curve("blackPharaohFade", {
	type = "bezier",
	points = { { 0.35, 0.0 }, { 0.25, 1.0 } },
})

hl.animation({ leaf = "windows", enabled = true, speed = 4.0, bezier = "blackPharaohFocus" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 4.2, bezier = "blackPharaohFocus", style = "popin 96%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 3.0, bezier = "blackPharaohFade", style = "popin 98%" })
hl.animation({ leaf = "border", enabled = true, speed = 5.0, bezier = "blackPharaohFocus" })
hl.animation({ leaf = "fade", enabled = true, speed = 3.0, bezier = "blackPharaohFade" })
hl.animation({ leaf = "layers", enabled = true, speed = 3.6, bezier = "blackPharaohFocus" })
hl.animation({ leaf = "layersIn", enabled = true, speed = 3.8, bezier = "blackPharaohFocus", style = "fade" })
hl.animation({ leaf = "layersOut", enabled = true, speed = 2.8, bezier = "blackPharaohFade", style = "fade" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 3.8, bezier = "blackPharaohFocus", style = "slide" })

--  ______   __       ______                                       
-- /_____/\ /_/\     /_____/\                                      
-- \:::_ \ \\:\ \    \:::_ \ \                                     
--  \:\ \ \ \\:\ \    \:\ \ \ \                                    
--   \:\ \ \ \\:\ \____\:\ \ \ \                                   
--    \:\_\ \ \\:\/___/\\:\/.:| |                                  
--  ___\_____\/_\_____\/ \____/_/  ______    _______   ______      
-- /________/\/_____/\ /_______/\ /_____/\ /_______/\ /_____/\     
-- \__.::.__\/\:::_ \ \\::: _  \ \\:::_ \ \\::: _  \ \\:::_ \ \    
--   /_\::\ \  \:\ \ \ \\::(_)  \/_\:\ \ \ \\::(_)  \/_\:\ \ \ \   
--   \:.\::\ \  \:\ \ \ \\::  _  \ \\:\ \ \ \\::  _  \ \\:\ \ \ \  
--    \: \  \ \  \:\_\ \ \\::(_)  \ \\:\_\ \ \\::(_)  \ \\:\_\ \ \ 
--     \_____\/   \_____\/ \_______\/ \_____\/ \_______\/ \_____\/ 
--                                                                 