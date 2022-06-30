if exists('b:current_syntax')
  finish
endif

syn match terraformAdd /^\s*+ .*$/
syn match terraformDelete /^\s*- .*$/
syn match terraformChange /^\s*\~ .*$/

hi! def link terraformAdd DiffAdd
hi! def link terraformDelete DiffDelete
hi! def link terraformChange DiffChange

let b:current_syntax = 'tfplan'
