vim.pack.add {
  'https://github.com/pmizio/typescript-tools.nvim',
  'https://github.com/nvim-lua/plenary.nvim',
  'https://github.com/neovim/nvim-lspconfig',
}

require('typescript-tools').setup {
  settings = {
    separate_diagnostic_server = true,
    publish_diagnostic_on = 'insert_leave',
    expose_as_code_action = {
      'fix_all',
      'add_missing_imports',
      'remove_unused',
    },
  },
}
