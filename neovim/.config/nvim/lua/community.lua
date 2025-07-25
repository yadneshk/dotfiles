-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" },
  { import = "astrocommunity.recipes.vscode-icons" },
  -- { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  -- import/override with your plugins folder
}
