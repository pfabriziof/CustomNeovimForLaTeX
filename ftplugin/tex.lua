print("tex filetype detected")

function ZathuraOpenPdf()
  local path = vim.fn.expand('%:p') -- Get current buffer path
  local pdfFile = path:gsub(".tex$", ".pdf") -- Replace .tex with .pdf
  print(pdfFile)

  vim.cmd("silent !zathura '" .. pdfFile .. "' &") -- Execute Zathura command
end

vim.api.nvim_set_keymap('n', '<A-p>', ':lua ZathuraOpenPdf()<CR>', { noremap = true })
