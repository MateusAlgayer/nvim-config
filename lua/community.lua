-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.angular" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.editing-support.multiple-cursors-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
}
