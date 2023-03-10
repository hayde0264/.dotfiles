local colors = {
  purple   = '#8A2BE2',
  cyan   = '#99dac8',
  black  = '#080808',
  white  = '#FFFFFF',
  red    = '#ff5189',
  violet = '#d183e8',
  green = '#00FA9A' 
}

local bubbles_theme = {
  normal = {
    a = { fg = colors.black, bg = colors.green },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.red, bg = colors.black}, 
    y = { fg = colors.cyan, bg = colors.black},
  },

  insert = { a = { fg = colors.black, bg = colors.purple } },
  visual = { a = { fg = colors.black, bg = colors.cyan } },
  replace = { a = { fg = colors.black, bg = colors.red } },

  inactive = {
    a = { fg = colors.white, bg = colors.black },
    b = { fg = colors.white, bg = colors.black },
    c = { fg = colors.black, bg = colors.black },
  },
}

require('lualine').setup {
  options = {
    theme = bubbles_theme,
    component_separators = '|',
    section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = {
      { 'mode', separator = { left = '' }, right_padding = 2 },
    },
    lualine_b = { 'filename'},
    lualine_c = {'branch'}, 
    lualine_x = {},
    lualine_y = { 'progress' },
    lualine_z = {
      { 'location', separator = { right = '' }, left_padding = 2 },
    },
  },
  inactive_sections = {
    lualine_a = { 'filename' },
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'location' },
  },
  tabline = {},
  extensions = {},
} 
