local util = require 'lspconfig.util'

return {
  default_config = {
    init_options = { hostInfo = 'neovim' },
    cmd = { 'dbt-language-server', '--stdio' },
    filetypes = {
      'sql',
    },
    root_dir = util.root_pattern(),
    single_file_support = true,
  },
  docs = {
    description = [[]],
    default_config = {
      root_dir = [[]],
    },
  },
}
