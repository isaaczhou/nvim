-- local colorscheme = "tokyonight"
local colorscheme = "darkplus"

--local colorscheme = "sonokai"
--vim.g.sonokai_style = "maia"
--vim.g.sonokai_better_performance = 1

-- local colorscheme = "gruvbox-material"
-- vim.g.gruvbox_material_better_performance = 1

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
