return{
  "supermaven-inc/supermaven-nvim",
  config = function()
    require("supermaven-nvim").setup({
      keymaps = {
        accept_suggestion = "<c-Tab>",
        clear_suggestion = "<C-]>",
        accept_word = "<C-j>",
        next_word = "<C-k>",
      },
    })

  end,
}
