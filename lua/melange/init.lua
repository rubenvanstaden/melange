local config = require('melange.config')
local theme = require('melange.theme')
local util = require('melange.util')

local init = {}

init.setup = function(user_config)
  if user_config then
    config.apply_configuration(user_config)
  end
  util.load(theme.setup(config.schema))
end

init.get_colors = function(cfg)
  return require('onedark.colors').setup(cfg)
end

return init
