-- enter normal mode 
local keymap = vim.api.nvim_set_keymap 
keymap('i', 'jf', '<esc>', {}) 

-- jump to end of line 
keymap('n', 'z', '$', {}) 
-- jump to start of line 
keymap('n', 'a', '0', {}) 
-- jump to first line of file 
keymap('n', 'A', 'gg', {}) 
-- jump to last line of file 
keymap('n', 'Z', 'G', {})  
-- add line below  
keymap('n', 'n', 'o', {}) 
-- add line above 
keymap('n', 'p', 'O', {}) 
-- delete line start at beginning 
keymap('n', 'di', 'S', {}) 
