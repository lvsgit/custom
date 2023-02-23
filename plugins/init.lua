-- plugins


return {
  ["goolord/alpha-nvim"] = {
    disable = false,
  },
  ["folke/which-key.nvim"] = {
    disable = false,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "custom.plugins.lspconfig"
    end,
  },
  ["fgheng/winbar.nvim"] = false,
  ["SmiteshP/nvim-navic"] = false,
  ["nvim-tree/nvim-tree.lua"] = {
    -- ft = "alpha",
    -- cmd = { "NvimTreeToggle", "NvimTreeFocus" },
    config = function()
      require "custom.plugins.other.nvim-tree"
    end,
    -- setup = function()
    --   require("core.utils").load_mappings "nvimtree"
    -- end,
  },

}
