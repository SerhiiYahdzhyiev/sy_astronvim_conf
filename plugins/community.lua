return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.angular" },
}
