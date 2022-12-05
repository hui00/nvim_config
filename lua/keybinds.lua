local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- 
map('n', '<tab>', '%')

-- SplitjoinJoin
map('n', '<leader>k', '<cmd>:SplitjoinJoin<cr>')
map('n', '<leader>j', '<cmd>:SplitjoinSplit<cr>')

-- SideWays
map('n', '<leader>h', '<cmd>:SidewaysLeft<cr>')
map('n', '<leader>l', '<cmd>:SidewaysRight<cr>')

-- Switch
map('n', '<c-s>', '<cmd>::Switch<cr>')

-- End of Line
map('n', 'H', '^')
map('n', 'L', '$')
map('v', 'L', 'g_')
map('v', 'H', '^')


-- "redo
map('n', 'U', '<c-r>')

-- warp
map('n', '<c-`>', '<cmd>:set wrap!<cr>')

--" Mark position before search
map('n', '/', 'ms/')


-- Keep the cursor in place while joining lines
-- nnoremap J mzJ`z
map('n','J','mzJ`z')

-- " buffer
-- nmap <Leader>p :bp<cr>
-- nmap <Leader>n :bn<cr>
-- nmap <Leader>d :bd<cr>
map('n','<leader>p','<cmd>:bp<CR>', { silent = true }) 
map('n','<leader>n','<cmd>:bn<CR>', { silent = true })
map('n','<leader>d','<cmd>:bd<CR>', { silent = true })


-- " Split windows
-- nnoremap <leader>s <C-W>s
-- nnoremap <leader>v <C-W>v
map('n','<leader>s','<C-W>s', { silent = true })
map('n','<leader>v','<C-W>v>', { silent = true })



map('n','<leader>f','<cmd>:NeoTreeFloatToggle<CR>', { silent = true })
map('n','<c-f>','<cmd>:NeoTreeFocusToggle<CR>', { silent = true })

-- Move to last change
-- nnoremap ; `.zz
map('n', ';', '`.zz')



-- "Move Window
-- noremap <Right> :cnext<CR>
-- noremap <Left> :cprev<CR>
map('n','<c-j>','<c-w>j')
map('n','<c-k>','<c-w>k')
map('n','<c-h>','<c-w>h')
map('n','<c-l>','<c-w>l')

-- gitgutter
map('n','<Up>','<cmd>:GitGutterPrevHunk<CR>', { silent = true })
map('n','<Down>','<cmd>:GitGutterNextHunk<CR>', { silent = true })



-- hop 
local hop = require('hop')
local directions = require('hop.hint').HintDirection
vim.keymap.set('', 'f', ':HopWord<CR>', { silent = true }, { noremap = true })

vim.keymap.set('', 'F', function()
  hop.hint_char1({ current_line_only = true })
end, {remap=true})
------------------------------------------------

-- open files
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>b', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

--
-- nmap <Leader>k :SplitjoinJoin<cr>
-- nmap <Leader>j :SplitjoinSplit<cr>
-- nnoremap <Leader>h :SidewaysLeft<cr>
-- nnoremap <Leader>l :SidewaysRight<cr>


require("other-nvim").setup({
	mappings = {
		"livewire",
		"angular",
		"laravel",
		"rails",
	},
})

-- for other-nvim rails
map("n", "<leader>fo", "<cmd>:Other<CR>", { noremap = true, silent = true })
map("n", "<leader>fc", "<cmd>:OtherClear<CR>", { noremap = true, silent = true })


map('n','<leader>/','<cmd>:!htmlbeautifier %<CR>', { silent = true })
map('n','<c-r>','<cmd>:!ruby %<CR>', { silent = true })
