vim.g.mapleader = " "

-- This is useful for NetRW, but we're using nvimtree.
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)

-- Splits, windows, and tabs shortcuts
vim.keymap.set("n", "<leader>dd", vim.cmd.vsplit)
-- Next windown
vim.keymap.set("n", "<leader>dn", "<C-w>w")
-- Previous window
vim.keymap.set("n", "<leader>db", "<C-w>h")
-- New tab, current file
vim.keymap.set("n", "<leader>tt", function() vim.cmd("tab split") end)
-- Open file under cursor in new tab
vim.keymap.set("n", "<leader>tf", "<C-w>gf")
-- Next tab
vim.keymap.set("n", "<leader>tn", vim.cmd.tabn)
-- Previous tab
vim.keymap.set("n", "<leader>tb", vim.cmd.tabp)
-- Next buffer
vim.keymap.set("n", "<leader>bn", vim.cmd.bnext)
-- Previous buffer
vim.keymap.set("n", "<leader>bb", vim.cmd.bprev)

-- Delete selected text, and paste yanked text
vim.keymap.set("x", "<leader>p", [["_dP]])
-- Yank into system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
-- Yank from cursor to end of line into system clipboard
vim.keymap.set("n", "<leader>Y", [["+Y]])
-- Delete into black hole
vim.keymap.set({ "n", "v" }, "<leader>d", "\"_d")

-- Note: I have no idea what most of these do yet, so I'll leave them commented until I do!
-- vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- vim.api.nvim_set_keymap("n", "<leader>tf", "<Plug>PlenaryTestFile", { noremap = false, silent = false })

-- vim.keymap.set("n", "J", "mzJ`z")
-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- vim.keymap.set("n", "n", "nzzzv")
-- vim.keymap.set("n", "N", "Nzzzv")
-- vim.keymap.set("n", "=ap", "ma=ap'a")
-- vim.keymap.set("n", "<leader>zig", "<cmd>LspRestart<cr>")

-- vim.keymap.set("n", "<leader>vwm", function()
--     require("vim-with-me").StartVimWithMe()
-- end)
-- vim.keymap.set("n", "<leader>svwm", function()
--     require("vim-with-me").StopVimWithMe()
-- end)
-- vim.keymap.set("n", "<leader>lt", function()
--     vim.cmd [[ PlenaryBustedFile % ]]
-- end)

-- -- This is going to get me cancelled
-- -- vim.keymap.set("i", "<C-c>", "<Esc>")
-- 
-- vim.keymap.set("n", "Q", "<nop>")
-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
-- vim.keymap.set("n", "<M-h>", "<cmd>silent !tmux-sessionizer -s 0 --vsplit<CR>")
-- vim.keymap.set("n", "<M-H>", "<cmd>silent !tmux neww tmux-sessionizer -s 0<CR>")
-- 
-- vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
-- vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
-- vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
-- vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
-- 
-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>ee",
--     "oif err != nil {<CR>}<Esc>Oreturn err<Esc>"
-- )
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>ea",
--     "oassert.NoError(err, \"\")<Esc>F\";a"
-- )
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>ef",
--     "oif err != nil {<CR>}<Esc>Olog.Fatalf(\"error: %s\\n\", err.Error())<Esc>jj"
-- )
-- 
-- vim.keymap.set(
--     "n",
--     "<leader>el",
--     "oif err != nil {<CR>}<Esc>O.logger.Error(\"error\", \"error\", err)<Esc>F.;i"
-- )
-- 
-- vim.keymap.set("n", "<leader>ca", function()
--     require("cellular-automaton").start_animation("make_it_rain")
-- end)
-- 
-- vim.keymap.set("n", "<leader><leader>", function()
--     vim.cmd("so")
-- end)
