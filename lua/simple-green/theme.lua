local c = require('simple-green.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg, })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg, })
  hl(0, "MsgArea", { fg = c.fg, bg = c.bg, })
  hl(0, "Pmenu", { fg = c.another_color, bg = c.cursorline, })
  hl(0, "PmenuSel", { fg = c.color, bg = c.visualselect, })
  hl(0, "CursorLineNr", { fg = c.color, bg = 'NONE', bold=true, })
  hl(0, "Comment", { fg = c.comment, bg = 'NONE', italic=true, })
  hl(0, "LineNr", { fg = c.comment, bg = 'NONE', })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.cursorline, })
  hl(0, "NormalFloat", { link = 'Normal' })
  hl(0, "Visual", { fg = 'NONE', bg = c.visualselect, })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.color, })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE', })
  hl(0, "Variable", { fg = c.fg, bg = 'NONE', })
  hl(0, "String", { fg = c.color, bg = 'NONE', })
  hl(0, "Character", { fg = c.fg, bg = 'NONE', })
  hl(0, "Constant", { fg = c.color, bg = 'NONE', })
  hl(0, "Number", { fg = c.color, bg = 'NONE', })
  hl(0, "Boolean", { fg = c.color, bg = 'NONE', })
  hl(0, "Float", { fg = c.color, bg = 'NONE', })
  hl(0, "Identifier", { fg = c.fg, bg = 'NONE', })
  hl(0, "Function", { fg = c.fg, bg = 'NONE', })
  hl(0, "Operator", { fg = c.fg, bg = 'NONE', })
  hl(0, "Type", { fg = c.color, bg = 'NONE', })
  hl(0, "StorageClass", { fg = c.fg, bg = 'NONE', })
  hl(0, "Structure", { fg = c.fg, bg = 'NONE', })
  hl(0, "Typedef", { fg = c.fg, bg = 'NONE', })
  hl(0, "Keyword", { fg = c.another_color, bg = 'NONE', })
  hl(0, "Statement", { fg = c.fg, bg = 'NONE', })
  hl(0, "PreProc", { fg = c.another_color, bg = 'NONE', })
  hl(0, "Include", { link = 'PreProc' })
  hl(0, "Define", { link = 'PreProc' })
  hl(0, "Macro", { link = 'PreProc' })
  hl(0, "PreCondit", { fg = c.purple, bg = 'NONE', })
  hl(0, "TabLine", { fg = c.another_color, bg = c.cursorline, })
  hl(0, "TabLineSel", { link = 'Normal' })
  hl(0, "TabLineFill", { fg = c.another_color, bg = c.visualselect, })
  hl(0, "StatusLineTerm", { link = 'StatusLine' })
  hl(0, "StatusLineTermNC", { link = 'StatusLineNC' })
  hl(0, "WinBar", { link = 'Normal' })
  hl(0, "Special", { fg = c.color, bg = 'NONE', })
  hl(0, "Directory", { link = 'Constant' })

end

return theme
