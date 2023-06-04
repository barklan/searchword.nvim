local M = {}

M.setup = function()
	function SearchWord(word)
		vim.fn.setreg("/", "\\<" .. word .. "\\>")
		if not pcall(vim.cmd, "normal! n") then
			vim.notify(word .. " not found")
		end
	end

	vim.cmd("command! -nargs=1 SearchWord lua SearchWord(<f-args>)")
end

return M
