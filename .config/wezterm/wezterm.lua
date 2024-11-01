local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	automatically_reload_config = true,
	enable_tab_bar = false,
	window_close_confirmation = "NeverPrompt",
	default_cursor_style = "BlinkingBar",
	color_scheme = "Tokyo Night",
	font = wezterm.font("JetBrains Mono", { weight = "Regular" }),
	font_size = 11,
	window_background_opacity = 0.9,
	default_prog = { "zellij" },
}
return config
