
local theme = require('simple-green.palette')

local colors = {
    black        = '#282828',
    white        = '#ebdbb2',
    red          = '#fb4934',
    green        = theme.color,
    blue         = '#83a598',
    yellow       = '#fe8019',
    gray         = '#a89984',
    darkgray     = '#3c3836',
    lightgray    = '#504945',
    inactivegray = '#7c6f64',
}
return {
    normal = {
        a = { bg = theme.visualselect, fg = theme.popup_menu, gui = 'bold' },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.darkgray, fg = colors.gray }
    },
    insert = {
        a = { bg = theme.color_bg, fg = theme.visualselect, gui = 'bold' },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.lightgray, fg = colors.white }
    },
    visual = {
        a = { bg = theme.visualselect, fg = theme.color, gui = 'bold' },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.inactivegray, fg = colors.black }
    },
    replace = {
        a = { bg = theme.visualselect, fg = theme.color, gui = 'bold' },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.black, fg = colors.white }
    },
    command = {
        a = { bg = theme.color_bg, fg = theme.visualselect, gui = 'bold' },
        b = { bg = colors.lightgray, fg = colors.white },
        c = { bg = colors.inactivegray, fg = colors.black }
    },
    inactive = {
        a = { bg = theme.visualselect, fg = theme.popup_menu, gui = 'bold' },
        b = { bg = colors.darkgray, fg = colors.gray },
        c = { bg = colors.darkgray, fg = colors.gray }
    }
}
