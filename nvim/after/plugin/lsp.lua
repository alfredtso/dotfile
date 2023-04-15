local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  local opts = {buffer = bufnr, remap = false}

  vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)


end)

lsp.ensure_installed({
  -- Replace these with whatever servers you want to install
  'tsserver',
  'eslint',
  'rust_analyzer',
  'jdtls',
  'dockerls',
  'docker_compose_language_service',
  'jsonls'
})

lsp.setup()
