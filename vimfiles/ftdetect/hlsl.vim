" execute 'autocmd BufRead,BufNewFile *.fx,*.fxc,*.fxh,*.hlsl setfiletype hlsl'

" Language: High Level Shading Language (HLSL)
" Maintainer: some bum

" https://github.com/KhronosGroup/glslang
autocmd! BufNewFile,BufRead *.hlsl.vs,*.hlsl.ps,*.hlsl.cs,*.hlsl.gs,*.hs,*.hlsl set filetype=hlsl

" vim:set sts=2 sw=2 :
