return {
    "preservim/vim-pencil",
    config = function()
        vim.g["pencil#wrapModeDefault"] = "soft" 
        vim.g["pencil#conceallevel"] = 0 
        vim.g["tex_conceal"] = "" 
        vim.cmd("Pencil")
    end,
}
