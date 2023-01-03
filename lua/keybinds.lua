local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- inoremap <silent><expr> <c-,> coc#refresh()
-- map('i', '<c-,>', 'coc#refresh()')
--

if vim.bo.filetype == "eruby" or "html.erb" then
  map('n','<leader>/','<cmd>:!htmlbeautifier %<CR>')
else map('n', '<Leader>/', '<cmd>:Prettier<cr>')
end



-- copilot
map('i', '<c-j>', '<Plug>(copilot-next)')
map('i', '<c-k>', '<Plug>(copilot-previous)')
map('i', '<c-.>', '<Plug>(copilot-suggest)')
map('i', '<C-/>', '<Plug>(copilot-dismiss)')

--
map('n', '<tab>', '<Plug>(matchup-%)')
map('v', '<tab>', '<Plug>(matchup-%)')
map('n', '[<tab>', '<Plug>(matchup-[%)')
map('n', ']<tab>', '<Plug>(matchup-]%)')
map('n', 'z<tab>', '<Plug>(matchup-z%)')

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
map('n','<leader>p','<cmd>:bp<CR>')
map('n','<leader>n','<cmd>:bn<CR>')
map('n','<leader>d','<cmd>:bd<CR>')


-- " Split windows
-- nnoremap <leader>s <C-W>s
-- nnoremap <leader>v <C-W>v
map('n','<leader>s','<C-W>s')
map('n','<leader>v','<C-W>v>')



map('n','<leader>f','<cmd>:NeoTreeFloatToggle<CR>')
map('n','<c-f>','<cmd>:NeoTreeFocusToggle<CR>')

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
map('n','<Up>','<cmd>:GitGutterPrevHunk<CR>')
map('n','<Down>','<cmd>:GitGutterNextHunk<CR>')



-- hop
local hop = require('hop')
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
map("n", "<leader>fo", "<cmd>:Other<CR>")
map("n", "<leader>fc", "<cmd>:OtherClear<CR>")

