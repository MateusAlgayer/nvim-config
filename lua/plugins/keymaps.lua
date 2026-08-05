return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<C-u>"] = { "<C-u>zz", desc = "Scroll up centered" },
          ["<C-d>"] = { "<C-d>zz", desc = "Scroll down centered" },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
