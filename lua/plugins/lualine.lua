return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        require('lualine').setup {
          options = {
            icons_enabled = true,
            theme = 'auto', --'gruvbox_dark',
            globalstatus = true, -- define one global line instead of for each window
        }}
    end,

}
