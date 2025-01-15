
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
        a = { bg = theme.comment, fg = theme.popup_menu, gui = 'bold' },
        b = { bg = theme.visualselect, fg = theme.fg },
        c = { bg = theme.visualselect, fg = theme.fg },
    },
    insert = {
        a = { bg = theme.color, fg = theme.visualselect, gui = 'bold' },
        b = { bg = theme.visualselect, fg = theme.fg },
        c = { bg = theme.visualselect, fg = theme.fg },
    },
    visual = {
        a = { bg = theme.comment, fg = theme.color, gui = 'bold' },
        b = { bg = theme.visualselect, fg = theme.fg },
        c = { bg = theme.visualselect, fg = theme.fg },
    },
    replace = {
        a = { bg = theme.comment, fg = theme.color, gui = 'bold' },
        b = { bg = theme.visualselect, fg = theme.fg },
        c = { bg = theme.visualselect, fg = theme.fg },
    },
    command = {
        a = { bg = theme.color, fg = theme.visualselect, gui = 'bold' },
        b = { bg = theme.visualselect, fg = theme.fg },
        c = { bg = theme.visualselect, fg = theme.fg },
    },
    inactive = {
        a = { bg = theme.comment, fg = theme.popup_menu, gui = 'bold' },
        b = { bg = theme.visualselect, fg = theme.fg },
        c = { bg = theme.visualselect, fg = theme.fg },
    }
}
