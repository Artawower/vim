autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.py PrettierAsync
autocmd FileType typescript setlocal completeopt-=menu

let g:prettier#autoformat = 1
let g:prettier#exec_cmd_async = 1
let g:prettier#config#parser = 'babylon'

let g:prettier#autoformat_require_pragma = 'true'
let g:prettier#config#semi = 'true'
let g:prettier#autoformat_config_present = 1
