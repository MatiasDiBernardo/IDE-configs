return {
    {
      "epwalsh/obsidian.nvim",
      version = "*",  -- recommended, use latest release instead of latest commit
      lazy = true,
      ft = "markdown",
      dependencies = {
        -- Required.
        "nvim-lua/plenary.nvim",
      },
      opts = {
        workspaces = {
            {
            name = "Notardas",
            path = "~/Vault/Notardas",
            },
        },
        completion = {
        -- Set to false to disable completion.
        nvim_cmp = true,
        -- Trigger completion at 2 chars.
        min_chars = 2,
            },
        },
    },
}
