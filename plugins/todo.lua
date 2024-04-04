--TODO do the thing
--HACK
--NOTE
-- TODO do something else
--
--FIXME do this thing

return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  event = "User AstroFile",
}
