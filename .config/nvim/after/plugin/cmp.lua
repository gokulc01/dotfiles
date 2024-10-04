local cmp = require('cmp')
local cmp_format = require('lsp-zero').cmp_format({details = true})

cmp.setup({
  sources = {
    {name = 'nvim_lsp'},
  },
  preselect = 'item',
  mapping = cmp.mapping.preset.insert({
      ['CR'] = cmp.mapping.confirm({select = true}),
  }),
  completion = {
      completeopt = 'menu,menuone,noinsert'
  },
  --- (Optional) Show source name in completion menu
  formatting = cmp_format,
})
