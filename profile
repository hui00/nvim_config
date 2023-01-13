

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.010  000.010: --- NVIM STARTING ---
000.157  000.147: event init
000.363  000.206: early init
000.994  000.631: locale set
001.059  000.065: init first window
001.635  000.576: inits 1
001.654  000.019: window checked
001.661  000.007: parsing arguments
002.330  000.101  000.101: require('vim.shared')
002.479  000.056  000.056: require('vim._meta')
002.482  000.147  000.091: require('vim._editor')
002.484  000.307  000.059: require('vim._init_packages')
002.486  000.518: init lua interpreter
004.758  002.272: expanding arguments
004.877  000.119: inits 2
005.229  000.352: init highlight
005.231  000.002: waiting for UI
008.755  003.524: done waiting for UI
008.770  000.015: init screen for UI
009.035  000.266: init default mappings
009.063  000.028: init default autocommands
010.108  000.102  000.102: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/ftplugin.vim
010.301  000.050  000.050: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/indent.vim
011.914  000.241  000.241: require('lazy')
011.972  000.026  000.026: require('ffi')
012.643  000.668  000.668: require('lazy.core.cache')
018.203  000.171  000.171: require('lazy.stats')
018.370  000.118  000.118: require('lazy.core.util')
018.547  000.174  000.174: require('lazy.core.config')
018.789  000.098  000.098: require('lazy.core.handler')
018.949  000.156  000.156: require('lazy.core.plugin')
018.963  000.410  000.155: require('lazy.core.loader')
022.099  000.473  000.473: require('lazy.core.handler.event')
022.221  000.114  000.114: require('lazy.core.handler.ft')
022.326  000.100  000.100: require('lazy.core.handler.cmd')
022.435  000.105  000.105: require('lazy.core.handler.keys')
023.083  000.201  000.201: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/filetype.lua
024.667  000.834  000.834: require('tokyonight.treesitter')
024.679  000.967  000.133: require('tokyonight.util')
024.959  000.104  000.104: require('tokyonight.colors')
024.963  000.281  000.177: require('tokyonight.theme')
025.127  000.162  000.162: require('tokyonight.config')
025.131  001.802  000.391: require('tokyonight')
025.669  000.006  000.006: require('vim.F')
025.721  000.265  000.259: require('vim.diagnostic')
026.047  000.081  000.081: require('vim.treesitter.language')
026.059  000.201  000.121: require('vim.treesitter.query')
026.167  000.105  000.105: require('vim.treesitter.languagetree')
026.179  000.438  000.131: require('vim.treesitter')
026.348  000.166  000.166: require('vim.treesitter.highlighter')
029.075  000.198  000.198: sourcing /Users/ba/.local/share/nvim/lazy/vim-commentary/plugin/commentary.vim
029.767  000.080  000.080: sourcing /Users/ba/.local/share/nvim/lazy/other.nvim/plugin/init.vim
031.944  000.185  000.185: require('nvim-surround.config')
031.954  000.313  000.128: require('nvim-surround.buffer')
032.049  000.093  000.093: require('nvim-surround.cache')
032.145  000.093  000.093: require('nvim-surround.utils')
032.153  001.095  000.597: require('nvim-surround')
032.253  000.009  000.009: require('vim.keymap')
035.153  000.127  000.127: require('indent_blankline/utils')
035.159  000.800  000.673: require('indent_blankline')
035.452  000.123  000.123: require('indent_blankline.commands')
035.563  001.299  000.376: sourcing /Users/ba/.local/share/nvim/lazy/indent-blankline.nvim/plugin/indent_blankline.vim
037.074  000.264  000.264: require('vim.lsp.log')
037.746  000.668  000.668: require('vim.lsp.protocol')
038.207  000.201  000.201: require('vim.lsp._snippet')
038.322  000.111  000.111: require('vim.highlight')
038.342  000.591  000.279: require('vim.lsp.util')
038.379  001.710  000.186: require('vim.lsp.handlers')
038.558  000.176  000.176: require('vim.lsp.rpc')
038.694  000.132  000.132: require('vim.lsp.sync')
038.881  000.183  000.183: require('vim.lsp.buf')
039.021  000.136  000.136: require('vim.lsp.diagnostic')
039.158  000.134  000.134: require('vim.lsp.codelens')
039.223  003.331  000.859: require('vim.lsp')
039.281  003.438  000.108: sourcing /Users/ba/.local/share/nvim/lazy/nvim-lspconfig/plugin/lspconfig.lua
039.822  000.127  000.127: sourcing /Users/ba/.local/share/nvim/lazy/nvim-lsp-installer/plugin/nvim-lsp-installer.vim
040.617  000.064  000.064: sourcing /Users/ba/.local/share/nvim/lazy/vim-zoom/plugin/zoom.vim
041.536  000.158  000.158: sourcing /Users/ba/.local/share/nvim/lazy/splitjoin.vim/plugin/splitjoin.vim
045.874  000.447  000.447: require('nvim-treesitter.parsers')
046.003  000.125  000.125: require('nvim-treesitter.utils')
046.010  000.737  000.165: require('nvim-treesitter.ts_utils')
046.019  000.932  000.196: require('nvim-treesitter.tsrange')
046.119  000.098  000.098: require('nvim-treesitter.caching')
046.132  001.258  000.228: require('nvim-treesitter.query')
046.284  000.149  000.149: require('nvim-treesitter.configs')
046.288  002.138  000.732: require('nvim-treesitter-textobjects')
046.625  000.102  000.102: require('nvim-treesitter.info')
046.746  000.118  000.118: require('nvim-treesitter.shell_command_selectors')
046.773  000.393  000.173: require('nvim-treesitter.install')
046.867  000.092  000.092: require('nvim-treesitter.statusline')
046.971  000.100  000.100: require('nvim-treesitter.query_predicates')
046.975  000.685  000.100: require('nvim-treesitter')
047.182  000.097  000.097: require('nvim-treesitter.textobjects.shared')
047.190  000.208  000.111: require('nvim-treesitter.textobjects.select')
047.433  000.100  000.100: require('nvim-treesitter.textobjects.attach')
047.441  000.206  000.106: require('nvim-treesitter.textobjects.move')
047.604  000.106  000.106: require('nvim-treesitter.textobjects.swap')
047.790  000.108  000.108: require('nvim-treesitter.textobjects.lsp_interop')
047.812  003.685  000.233: sourcing /Users/ba/.local/share/nvim/lazy/nvim-treesitter-textobjects/plugin/nvim-treesitter-textobjects.vim
048.860  000.801  000.801: sourcing /Users/ba/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua
050.265  001.046  001.046: sourcing /Users/ba/.local/share/nvim/lazy/vim-rails/plugin/rails.vim
050.657  000.055  000.055: sourcing /Users/ba/.local/share/nvim/lazy/prettier.nvim/plugin/prettier.vim
052.199  000.046  000.046: sourcing /Users/ba/.local/share/nvim/lazy/plenary.nvim/plugin/plenary.vim
052.724  000.316  000.316: sourcing /Users/ba/.local/share/nvim/lazy/telescope.nvim/plugin/telescope.lua
054.254  000.052  000.052: sourcing /Users/ba/.local/share/nvim/lazy/nvim-web-devicons/plugin/nvim-web-devicons.vim
055.244  000.117  000.117: sourcing /Users/ba/.local/share/nvim/lazy/neo-tree.nvim/plugin/neo-tree.vim
057.971  000.693  000.693: sourcing /Users/ba/.local/share/nvim/lazy/copilot.vim/autoload/copilot.vim
058.051  001.831  001.138: sourcing /Users/ba/.local/share/nvim/lazy/copilot.vim/plugin/copilot.vim
058.508  000.059  000.059: sourcing /Users/ba/.local/share/nvim/lazy/ChatGPT.nvim/plugin/chatgpt.lua
059.819  000.109  000.109: require('nui.object')
060.358  000.113  000.113: require('nui.utils')
060.375  000.221  000.108: require('nui.text')
060.386  000.323  000.102: require('nui.line')
060.476  000.536  000.213: require('nui.popup.border')
060.614  000.134  000.134: require('nui.utils.buf_storage')
060.785  000.168  000.168: require('nui.utils.autocmd')
060.897  000.108  000.108: require('nui.utils.keymap')
061.002  000.102  000.102: require('nui.layout.utils')
061.043  001.219  000.171: require('nui.popup')
061.258  000.098  000.098: require('nui.split.utils')
061.308  000.263  000.165: require('nui.split')
061.419  000.107  000.107: require('nui.layout.float')
061.525  000.103  000.103: require('nui.layout.split')
061.548  001.968  000.167: require('nui.layout')
061.850  000.207  000.207: require('nui.input')
061.918  000.368  000.162: require('chatgpt.input')
062.161  000.112  000.112: require('chatgpt.config')
062.269  000.104  000.104: require('chatgpt.utils')
062.381  000.108  000.108: require('chatgpt.spinner')
062.586  000.101  000.101: require('chatgpt.common.classes')
062.739  000.149  000.149: require('chatgpt.common.input_widget')
063.046  000.131  000.131: require('plenary.bit')
063.192  000.110  000.110: require('plenary.functional')
063.219  000.477  000.236: require('plenary.path')
063.681  000.460  000.460: require('plenary.scandir')
063.692  001.308  000.121: require('chatgpt.flows.chat.session')
063.837  000.143  000.143: require('chatgpt.flows.chat.tokens')
063.847  001.926  000.151: require('chatgpt.chat')
064.099  000.144  000.144: require('plenary.job')
064.105  000.256  000.112: require('chatgpt.api')
064.821  000.113  000.113: require('telescope._extensions')
064.828  000.211  000.098: require('telescope')
065.274  000.088  000.088: require('plenary.tbl')
065.280  000.181  000.093: require('plenary.vararg.rotate')
065.282  000.266  000.085: require('plenary.vararg')
065.379  000.095  000.095: require('plenary.errors')
065.385  000.462  000.102: require('plenary.async.async')
065.746  000.090  000.090: require('plenary.async.structs')
065.757  000.194  000.104: require('plenary.async.control')
065.763  000.292  000.098: require('plenary.async.util')
065.766  000.379  000.086: require('plenary.async.tests')
065.768  000.938  000.097: require('plenary.async')
066.082  000.104  000.104: require('plenary.strings')
066.087  000.209  000.105: require('plenary.window.border')
066.176  000.086  000.086: require('plenary.window')
066.265  000.086  000.086: require('plenary.popup.utils')
066.270  000.499  000.117: require('plenary.popup')
066.790  000.091  000.091: require('telescope.deprecated')
067.190  000.193  000.193: require('plenary.log')
067.227  000.315  000.123: require('telescope.log')
067.459  000.093  000.093: require('telescope.state')
067.468  000.238  000.145: require('telescope.utils')
067.477  000.683  000.129: require('telescope.sorters')
067.555  000.054  000.054: require('vim.inspect')
070.265  003.736  002.907: require('telescope.config')
070.417  000.146  000.146: require('telescope.pickers.scroller')
070.532  000.112  000.112: require('telescope.actions.state')
070.649  000.113  000.113: require('telescope.actions.utils')
070.880  000.117  000.117: require('telescope.actions.mt')
070.918  000.266  000.148: require('telescope.actions.set')
071.144  000.116  000.116: require('telescope.config.resolve')
071.148  000.228  000.112: require('telescope.pickers.entry_display')
071.246  000.096  000.096: require('telescope.from_entry')
071.643  005.371  000.675: require('telescope.actions')
071.782  000.136  000.136: require('telescope.debounce')
071.964  000.178  000.178: require('telescope.mappings')
072.094  000.125  000.125: require('telescope.pickers.highlights')
072.201  000.104  000.104: require('telescope.pickers.window')
072.428  000.113  000.113: require('telescope.algos.linked_list')
072.434  000.230  000.118: require('telescope.entry_manager')
072.533  000.097  000.097: require('telescope.pickers.multi')
072.562  008.097  000.209: require('telescope.pickers')
072.762  000.101  000.101: require('telescope.previewers.previewer')
073.038  000.273  000.273: require('telescope.previewers.term_previewer')
073.498  000.108  000.108: require('plenary.context_manager')
073.509  000.275  000.167: require('telescope.previewers.utils')
075.213  001.701  001.701: require('plenary.filetype')
075.329  002.288  000.311: require('telescope.previewers.buffer_previewer')
075.337  002.772  000.110: require('telescope.previewers')
075.342  011.235  000.366: require('chatgpt.prompts')
075.641  000.139  000.139: require('chatgpt.settings')
075.657  000.313  000.174: require('chatgpt.code_edits')
075.783  000.123  000.123: require('chatgpt.flows.chat.sessions')
076.230  000.101  000.101: require('chatgpt.signs')
076.239  000.218  000.117: require('chatgpt.flows.actions.base')
076.244  000.336  000.118: require('chatgpt.flows.actions.completions')
076.247  000.461  000.125: require('chatgpt.flows.actions')
076.253  016.811  000.161: require('chatgpt.module')
076.257  017.701  000.891: require('chatgpt')
077.353  000.516  000.516: sourcing /Users/ba/.local/share/nvim/lazy/switch.vim/plugin/switch.vim
079.162  000.973  000.973: require('alpha')
079.347  000.180  000.180: require('alpha.themes.startify')
081.802  000.289  000.289: sourcing /Users/ba/.local/share/nvim/lazy/vim-gitgutter/autoload/gitgutter/utility.vim
082.411  000.183  000.183: sourcing /Users/ba/.local/share/nvim/lazy/vim-gitgutter/autoload/gitgutter/highlight.vim
083.272  002.719  002.247: sourcing /Users/ba/.local/share/nvim/lazy/vim-gitgutter/plugin/gitgutter.vim
084.565  000.953  000.953: require('cmp.utils.api')
084.793  000.109  000.109: require('cmp.types.cmp')
085.033  000.121  000.121: require('cmp.utils.misc')
085.117  000.320  000.199: require('cmp.types.lsp')
085.237  000.116  000.116: require('cmp.types.vim')
085.240  000.671  000.125: require('cmp.types')
085.353  000.111  000.111: require('cmp.utils.highlight')
085.544  000.091  000.091: require('cmp.utils.debug')
085.552  000.196  000.105: require('cmp.utils.autocmd')
085.992  002.433  000.503: sourcing /Users/ba/.local/share/nvim/lazy/nvim-cmp/plugin/cmp.lua
089.546  000.227  000.227: require('luasnip.util.types')
089.706  000.155  000.155: require('luasnip.util.ext_opts')
089.853  000.143  000.143: require('luasnip.extras.filetype_functions')
090.000  000.144  000.144: require('luasnip.session')
090.633  000.322  000.322: require('luasnip.util.util')
090.821  000.184  000.184: require('luasnip.nodes.util')
090.948  000.123  000.123: require('luasnip.util.events')
090.978  000.838  000.209: require('luasnip.nodes.node')
091.496  000.143  000.143: require('luasnip.util.extend_decorator')
091.519  001.515  000.534: require('luasnip.nodes.insertNode')
092.034  000.167  000.167: require('luasnip.util.mark')
092.464  000.255  000.255: require('luasnip.nodes.textNode')
093.173  000.590  000.590: require('luasnip.util._builtin_vars')
093.402  000.933  000.343: require('luasnip.util.environ')
093.546  000.139  000.139: require('luasnip.util.pattern_tokenizer')
093.651  000.101  000.101: require('luasnip.util.dict')
093.764  000.110  000.110: require('luasnip.session.snippet_collection')
093.838  001.800  000.261: require('luasnip.nodes.snippet')
093.849  002.328  000.362: require('luasnip.nodes.choiceNode')
094.047  000.183  000.183: require('luasnip.nodes.functionNode')
094.202  000.151  000.151: require('luasnip.nodes.dynamicNode')
094.333  000.127  000.127: require('luasnip.nodes.restoreNode')
094.431  000.095  000.095: require('luasnip.nodes.absolute_indexer')
094.537  000.102  000.102: require('luasnip.extras')
094.729  000.090  000.090: require('luasnip.util.str')
094.736  000.194  000.103: require('luasnip.extras.fmt')
094.996  000.087  000.087: require('luasnip.extras.conditions')
095.085  000.086  000.086: require('luasnip.extras.conditions.show')
095.091  000.267  000.094: require('luasnip.extras.conditions.expand')
095.093  000.355  000.088: require('luasnip.extras.expand_conditions')
095.185  000.090  000.090: require('luasnip.extras.postfix')
095.474  000.098  000.098: require('luasnip.util.parser.neovim_ast')
099.355  000.120  000.120: require('luasnip.util.directed_graph')
099.365  004.086  003.868: require('luasnip.util.parser.ast_utils')
099.574  000.096  000.096: require('luasnip.util.functions')
099.581  000.214  000.118: require('luasnip.util.parser.ast_parser')
099.734  000.151  000.151: require('luasnip.util.parser.neovim_parser')
099.742  004.553  000.101: require('luasnip.util.parser')
099.917  011.599  001.236: require('luasnip.config')
099.995  011.839  000.240: sourcing /Users/ba/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.vim
100.237  000.033  000.033: sourcing /Users/ba/.local/share/nvim/lazy/LuaSnip/ftdetect/snippets.vim
101.579  001.034  001.034: require('smartyank')
101.584  001.088  000.054: sourcing /Users/ba/.local/share/nvim/lazy/smartyank.nvim/plugin/smartyank.lua
104.183  000.228  000.228: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/matchparen.vim
104.748  000.378  000.378: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup.vim
105.071  000.175  000.175: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/perf.vim
106.101  000.392  000.392: require('treesitter-matchup')
106.605  001.096  000.703: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/loader.vim
107.658  000.812  000.812: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/matchparen.vim
109.012  006.251  003.562: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/plugin/matchup.vim
110.142  000.609  000.609: sourcing /Users/ba/.local/share/nvim/lazy/hop.nvim/plugin/hop.vim
111.441  001.253  001.253: require('hop')
111.726  000.111  000.111: require('hop.perm')
111.924  000.090  000.090: require('hop.priority')
111.929  000.197  000.107: require('hop.hint')
111.931  000.484  000.176: require('hop.defaults')
112.028  000.094  000.094: require('hop.highlight')
112.529  000.212  000.212: sourcing /Users/ba/.local/share/nvim/lazy/sideways.vim/plugin/sideways.vim
117.864  000.096  000.096: require('nvim-ts-autotag._log')
117.872  000.204  000.108: require('nvim-ts-autotag.utils')
117.883  000.352  000.148: require('nvim-ts-autotag.internal')
117.886  001.453  001.100: require('nvim-ts-autotag')
117.975  001.573  000.120: sourcing /Users/ba/.local/share/nvim/lazy/nvim-ts-autotag/plugin/nvim-ts-autotag.vim
118.863  000.622  000.622: sourcing /Users/ba/.local/share/nvim/lazy/marks.nvim/plugin/marks.vim
122.781  001.739  001.739: sourcing /Users/ba/.local/share/nvim/lazy/vim-bundler/plugin/bundler.vim
123.302  000.216  000.216: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/gzip.vim
123.431  000.021  000.021: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/health.vim
123.602  000.074  000.074: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/man.lua
123.740  000.032  000.032: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/matchit.vim
123.851  000.020  000.020: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/matchparen.vim
124.430  000.481  000.481: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/netrwPlugin.vim
125.004  000.027  000.027: sourcing /Users/ba/.local/share/nvim/rplugin.vim
125.017  000.453  000.426: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/rplugin.vim
125.239  000.103  000.103: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/shada.vim
125.403  000.040  000.040: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/spellfile.vim
125.695  000.155  000.155: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/tarPlugin.vim
125.960  000.128  000.128: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/tohtml.vim
126.142  000.044  000.044: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/tutor.vim
126.496  000.223  000.223: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/plugin/zipPlugin.vim
128.705  000.127  000.127: require('cmp.utils.char')
128.715  000.239  000.112: require('cmp.utils.str')
128.814  000.097  000.097: require('cmp.utils.pattern')
129.113  000.089  000.089: require('cmp.utils.buffer')
129.121  000.206  000.117: require('cmp.utils.keymap')
129.126  000.309  000.103: require('cmp.utils.feedkeys')
129.233  000.105  000.105: require('cmp.utils.async')
129.426  000.092  000.092: require('cmp.utils.cache')
129.431  000.194  000.102: require('cmp.context')
129.744  000.105  000.105: require('cmp.config.mapping')
129.955  000.105  000.105: require('cmp.config.compare')
129.959  000.210  000.105: require('cmp.config.default')
129.973  000.431  000.117: require('cmp.config')
130.210  000.114  000.114: require('cmp.matcher')
130.218  000.243  000.130: require('cmp.entry')
130.225  000.793  000.119: require('cmp.source')
130.422  000.092  000.092: require('cmp.utils.event')
130.629  000.107  000.107: require('cmp.utils.window')
130.634  000.209  000.102: require('cmp.view.docs_view')
130.845  000.209  000.209: require('cmp.view.custom_entries_view')
131.014  000.166  000.166: require('cmp.view.wildmenu_entries_view')
131.129  000.111  000.111: require('cmp.view.native_entries_view')
131.233  000.101  000.101: require('cmp.view.ghost_text_view')
131.283  001.056  000.168: require('cmp.view')
131.392  003.052  000.259: require('cmp.core')
131.691  000.120  000.120: require('cmp.config.sources')
131.800  000.104  000.104: require('cmp.config.window')
131.873  003.670  000.394: require('cmp')
132.126  000.105  000.105: require('cmp_tabnine.config')
132.149  000.273  000.168: require('cmp_tabnine.source')
132.151  005.100  001.158: require('cmp_tabnine')
132.154  005.152  000.052: sourcing /Users/ba/.local/share/nvim/lazy/cmp-tabnine/after/plugin/cmp-tabnine.lua
132.600  000.146  000.146: require('cmp_luasnip')
132.649  000.252  000.106: sourcing /Users/ba/.local/share/nvim/lazy/cmp_luasnip/after/plugin/cmp_luasnip.lua
133.124  000.207  000.207: require('cmp_cmdline')
133.150  000.272  000.065: sourcing /Users/ba/.local/share/nvim/lazy/cmp-cmdline/after/plugin/cmp_cmdline.lua
133.377  000.023  000.023: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/after/plugin/matchit.vim
133.830  000.163  000.163: require('cmp_path')
133.856  000.241  000.078: sourcing /Users/ba/.local/share/nvim/lazy/cmp-path/after/plugin/cmp_path.lua
134.605  000.098  000.098: require('cmp_buffer.timer')
134.614  000.239  000.141: require('cmp_buffer.buffer')
134.618  000.352  000.113: require('cmp_buffer.source')
134.621  000.472  000.119: require('cmp_buffer')
134.692  000.614  000.142: sourcing /Users/ba/.local/share/nvim/lazy/cmp-buffer/after/plugin/cmp_buffer.lua
135.202  000.112  000.112: require('cmp_nvim_lsp.source')
135.208  000.240  000.129: require('cmp_nvim_lsp')
135.226  000.321  000.081: sourcing /Users/ba/.local/share/nvim/lazy/cmp-nvim-lsp/after/plugin/cmp_nvim_lsp.lua
135.312  124.560  045.429: require('plugins')
135.590  000.275  000.275: require('settings')
136.941  000.228  000.228: require('telescope.make_entry')
137.053  000.107  000.107: require('telescope.finders.async_static_finder')
137.366  000.097  000.097: require('plenary.class')
137.381  000.223  000.126: require('telescope._')
137.384  000.328  000.105: require('telescope.finders.async_oneshot_finder')
137.494  000.108  000.108: require('telescope.finders.async_job_finder')
137.500  000.903  000.132: require('telescope.finders')
137.511  001.064  000.161: require('telescope.builtin.__lsp')
137.541  001.293  000.230: require('telescope.builtin')
137.999  000.097  000.097: require('other-nvim.helper.util')
138.008  000.223  000.126: require('other-nvim.helper.window')
138.144  000.133  000.133: require('other-nvim.builtin.mappings')
138.247  000.100  000.100: require('other-nvim.builtin.transformers')
138.253  000.606  000.150: require('other-nvim')
139.585  003.991  002.092: require('keybinds')
140.008  000.116  000.116: require('lualine_require')
140.533  000.796  000.681: require('lualine')
142.984  000.140  000.140: require('lualine.utils.mode')
147.825  008.235  007.299: require('bubbles')
148.386  000.132  000.132: require('nvim-treesitter.highlight')
148.888  000.128  000.128: require('treesitter-matchup.third-party.query')
149.001  000.108  000.108: require('treesitter-matchup.third-party.lru')
149.101  000.097  000.097: require('treesitter-matchup.util')
149.122  000.516  000.182: require('treesitter-matchup.internal')
149.697  000.177  000.177: require('hlargs.config')
149.868  000.166  000.166: require('hlargs.util')
149.872  000.460  000.116: require('hlargs.parse')
150.175  000.099  000.099: require('hlargs.colorpalette')
150.180  000.198  000.098: require('hlargs.paint')
150.189  000.314  000.116: require('hlargs.bufdata')
150.195  000.906  000.133: require('hlargs.events')
150.198  001.012  000.105: require('hlargs')
150.313  002.484  000.824: require('treesitter')
152.079  000.115  000.115: require('toggleterm.lazy')
152.191  000.107  000.107: require('toggleterm.constants')
152.391  000.195  000.195: require('toggleterm.terminal')
152.401  001.714  001.298: require('toggleterm')
152.410  001.982  000.268: require('toggleterm')
152.655  000.115  000.115: require('toggleterm.colors')
152.772  000.114  000.114: require('toggleterm.utils')
152.793  000.375  000.146: require('toggleterm.config')
153.240  000.185  000.185: require('toggleterm.commandline')
153.375  003.059  000.517: require('toggle')
153.845  000.102  000.102: require('mason-core.path')
153.865  000.241  000.139: require('mason.settings')
154.156  000.162  000.162: require('mason-core.functional')
154.388  000.095  000.095: require('mason-core.functional.data')
154.398  000.212  000.117: require('mason-core.functional.function')
154.515  000.100  000.100: require('mason-core.functional.relation')
154.632  000.106  000.106: require('mason-core.functional.logic')
154.658  000.790  000.211: require('mason-core.platform')
154.661  001.142  000.111: require('mason')
154.962  000.142  000.142: require('mason-core.functional.list')
154.998  000.321  000.179: require('mason.api.command')
155.269  000.140  000.140: require('mason-core.log')
155.274  000.269  000.129: require('mason-lspconfig')
155.379  000.103  000.103: require('mason-lspconfig.settings')
155.584  000.095  000.095: require('mason-core.notify')
155.590  000.208  000.113: require('mason-lspconfig.lspconfig_hook')
155.870  000.278  000.278: require('lspconfig.util')
156.199  000.119  000.119: require('mason-core.functional.table')
156.272  000.384  000.265: require('mason-lspconfig.mappings.server')
156.820  000.170  000.170: require('mason-core.async')
156.926  000.100  000.100: require('mason-core.async.uv')
156.936  000.547  000.276: require('mason-core.fs')
157.044  000.105  000.105: require('mason-core.optional')
157.146  000.099  000.099: require('mason-core.EventEmitter')
157.334  000.186  000.186: require('mason-registry.index')
157.349  001.074  000.138: require('mason-registry')
157.449  000.097  000.097: require('mason-lspconfig.server_config_extensions')
157.604  000.136  000.136: require('lspconfig.configs')
157.716  000.109  000.109: require('lspconfig.server_configurations.omnisharp')
158.220  000.102  000.102: require('mason-core.functional.number')
158.252  000.286  000.184: require('mason-lspconfig.api.command')
158.728  000.096  000.096: require('luasnip.loaders._caches')
158.868  000.136  000.136: require('luasnip.util.path')
158.902  000.375  000.142: require('luasnip.loaders')
159.090  000.179  000.179: require('luasnip.util.log')
159.114  000.736  000.181: require('luasnip')
159.230  000.113  000.113: require('luasnip.loaders.util')
159.342  000.109  000.109: require('luasnip.nodes.snippetProxy')
159.353  001.098  000.141: require('luasnip.loaders.from_vscode')
175.112  000.180  000.180: require('lspconfig')
175.244  000.126  000.126: require('lspconfig.server_configurations.emmet_ls')
176.100  000.148  000.148: require('lspconfig.server_configurations.sumneko_lua')
177.512  000.138  000.138: require('lspconfig.server_configurations.solargraph')
178.564  000.131  000.131: require('lspconfig.server_configurations.html')
179.392  000.139  000.139: require('lspconfig.server_configurations.tailwindcss')
180.516  000.147  000.147: require('null-ls.utils')
180.598  000.344  000.197: require('null-ls.config')
180.810  000.102  000.102: require('null-ls.helpers.cache')
180.926  000.112  000.112: require('null-ls.helpers.diagnostics')
181.049  000.120  000.120: require('null-ls.helpers.formatter_factory')
181.324  000.143  000.143: require('null-ls.logger')
181.454  000.127  000.127: require('null-ls.state')
181.459  000.407  000.137: require('null-ls.helpers.generator_factory')
181.685  000.115  000.115: require('null-ls.helpers.command_resolver')
181.689  000.228  000.112: require('null-ls.helpers.make_builtin')
181.798  000.106  000.106: require('null-ls.helpers.range_formatting_args_factory')
181.801  001.200  000.125: require('null-ls.helpers')
182.283  000.209  000.209: require('null-ls.methods')
182.290  000.351  000.142: require('null-ls.diagnostics')
182.302  000.499  000.149: require('null-ls.sources')
182.455  000.147  000.147: require('null-ls.builtins')
182.460  002.348  000.158: require('null-ls')
182.636  000.172  000.172: require('null-ls.builtins.diagnostics.standardrb')
182.848  000.187  000.187: require('null-ls.builtins.formatting.standardrb')
183.063  000.143  000.143: require('null-ls.builtins.formatting.lua_format')
183.593  000.288  000.288: require('null-ls.builtins.diagnostics.erb_lint')
183.839  000.200  000.200: require('null-ls.builtins.formatting.erb_lint')
184.062  000.146  000.146: require('null-ls.builtins.diagnostics.rubocop')
184.910  000.173  000.173: require('null-ls.client')
185.318  000.120  000.120: require('prettier.utils')
185.373  000.297  000.177: require('prettier.options')
185.615  000.110  000.110: require('prettier.cli')
185.621  000.245  000.134: require('prettier.null-ls')
185.623  000.670  000.129: require('prettier')
185.933  032.555  021.860: require('mylsp')
186.195  000.078  000.078: require('luasnip/loaders/from_vscode')
199.222  013.285  013.207: require('mycmp')
199.464  000.238  000.238: require('indentlines')
199.941  000.472  000.472: require('impatient')
200.295  000.108  000.108: require('telescope._extensions.recent_files.utils')
200.330  000.262  000.155: require('telescope._extensions.recent_files.recent_files_picker')
200.334  000.387  000.125: require('telescope._extensions.recent_files')
200.626  000.129  000.129: require('bufferline.lazy')
200.765  000.111  000.111: require('bufferline.constants')
200.929  000.158  000.158: require('bufferline.commands')
200.944  000.583  000.185: require('bufferline')
201.127  000.181  000.181: require('bufferline.utils')
201.349  000.210  000.210: require('bufferline.config')
201.646  000.282  000.282: require('bufferline.groups')
201.818  000.127  000.127: require('bufferline.colors')
202.343  000.183  000.183: require('bufferline.highlights')
203.538  000.148  000.148: require('bufferline.hover')
203.859  000.235  000.235: require('bufferline.ui')
204.345  000.134  000.134: require('marks.utils')
204.356  000.288  000.154: require('marks.mark')
204.507  000.148  000.148: require('marks.bookmark')
204.565  000.641  000.205: require('marks')
204.940  194.379  002.248: sourcing /Users/ba/.config/nvim/init.lua
204.970  001.376: sourcing vimrc file(s)
205.672  000.057  000.057: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/filetype.lua
205.836  000.036  000.036: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/filetype.vim
206.626  000.140  000.140: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/syntax/synload.vim
206.833  000.769  000.629: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/syntax/syntax.vim
206.850  001.017: inits 3
209.735  002.885: reading ShaDa
210.368  000.207  000.207: require('luasnip.loaders.from_lua')
210.581  000.149  000.149: require('luasnip.loaders.from_snipmate')
210.993  000.108  000.108: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/ts_engine.vim
212.474  000.070  000.070: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/re.vim
212.791  002.523: opening buffers
213.252  000.193  000.193: sourcing /Users/ba/.local/share/nvim/lazy/vim-gitgutter/autoload/gitgutter.vim
214.069  000.151  000.151: require('bufferline.state')
214.177  001.042: BufEnter autocommands
214.180  000.003: editing files in windows
227.103  000.160  000.160: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/pos.vim
228.167  000.701  000.701: sourcing /Users/ba/.local/share/nvim/lazy/vim-matchup/autoload/matchup/delim.vim
231.791  000.545  000.545: require('nvim-web-devicons')
239.988  024.401: VimEnter autocommands
240.064  000.076: UIEnter autocommands
240.829  000.341  000.341: sourcing /usr/local/Cellar/neovim/0.8.2/share/nvim/runtime/autoload/provider/clipboard.vim
240.841  000.436: before starting main loop
242.877  000.230  000.230: require('bufferline.pick')
243.123  000.242  000.242: require('bufferline.duplicates')
243.627  000.500  000.500: require('bufferline.diagnostics')
244.382  000.751  000.751: require('bufferline.models')
244.394  002.074  000.351: require('bufferline.buffers')
244.964  000.421  000.421: require('bufferline.sorters')
245.438  000.440  000.440: require('bufferline.tabpages')
245.968  000.402  000.402: require('bufferline.offset')
246.231  000.257  000.257: require('bufferline.custom_area')
246.879  002.444: first screen update
246.883  000.004: --- NVIM STARTED ---
