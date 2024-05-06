return {
--[[	"tpope/vim-fugitive",
	cofig = function() 
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

		local abhijith_fugitive = vim.api.nvim_create_augroup("abhijith_fugitive", {})			
		
		local autocmd = vim.api.nvim_create_autocmd
		
		autocmd("BufWinEnter",  
	end
	--]]
}
