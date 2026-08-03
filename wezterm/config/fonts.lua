local wezterm = require('wezterm')
local platform = require('utils.platform')

local font = 'Maple Mono NF CN'
local font_size = platform().is_mac and 13 or 12

return {
  font = wezterm.font(font),
  font_size = font_size,

  freetype_load_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'
  freetype_render_target = 'Normal', ---@type 'Normal'|'Light'|'Mono'|'HorizontalLcd'

  line_height = 1.3
}
