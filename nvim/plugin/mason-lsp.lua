require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").tailwindcss.setup {
  settings = {
     emmetCompletions = true
  },
  init_options = {
    userLanguages = { pug = "html" }
  },
  filetypes = {"html", "pug"}
}
