return {
{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
    keys = {
            { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
        },

    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = false,
        },
        window = {
          mappings = {
            ["L"] = "open_nofocus",
          },
        },
        commands = {
          open_nofocus = function(state)
            require("neo-tree.sources.filesystem.commands").open(state)
            vim.schedule(function()
              vim.cmd([[Neotree focus]])
            end)
          end,
        },
      },
      window = {
        mappings = {
          ["l"] = "open",
          ["h"] = "close_node",
        },
      },
    },
},

}
