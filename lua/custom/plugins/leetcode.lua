vim.pack.add { 'https://github.com/nvim-lua/plenary.nvim' }
vim.pack.add { 'https://github.com/MunifTanjim/nui.nvim' }
vim.pack.add { 'https://github.com/kawre/leetcode.nvim' }

-- vim.cmd 'TSUpdate html'

require('leetcode').setup {
  lang = 'python3',
}
