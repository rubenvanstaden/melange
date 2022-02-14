---@diagnostic disable: duplicate-doc-class
local od = {}

---@alias od.HighlightStyle "'NONE'" | "'bold'" | "'underline'" | "'undercurl'" | "'undercurl'" | "'inverse'" | "'italic'" | "'stanout'" | "'nocombine'" | "'strikethrough'"
od.HighlightStyle = {}
od.HighlightStyle.None = 'NONE'
od.HighlightStyle.Bold = 'bold'
od.HighlightStyle.Underline = 'underline'
od.HighlightStyle.Undercurl = 'undercurl'
od.HighlightStyle.Inverse = 'inverse'
od.HighlightStyle.Italic = 'italic'
od.HighlightStyle.Stanout = 'stanout'
od.HighlightStyle.NoCombine = 'nocombine'
od.HighlightStyle.Strikethrough = 'strikethrough'

---@alias od.TerminalConf "'conf'" | "'yml'"
od.TerminalConf = {}
od.TerminalConf.kitty = 'conf'
od.TerminalConf.alacritty = 'yml'

return od
