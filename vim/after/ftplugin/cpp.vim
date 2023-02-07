" F7 for compiling and running in debug mode
noremap <F7> <ESC>:!g++ % --std=c++17 -fsanitize=address -g -Wall -Wshadow -o %< && ./%< <CR>
inoremap <F7> <ESC>:!g++ % --std=c++17 -fsanitize=address -g -Wall -Wshadow -o %< && ./%< <CR>

" F8 for compiling and running with O2
noremap <F8> <ESC>:!g++ % --std=c++17 -O2 -Wall -Wshadow -o %< && ./%< <CR>
inoremap <F8> <ESC>:!g++ % --std=c++17 -O2 -Wall -Wshadow -o %< && ./%< <CR>

" F9 for compiling and running in debug mode with input file 'input.txt'
noremap <F9> <ESC>:!g++ % --std=c++17 -fsanitize=address -g -Wall -Wshadow -o %< && ./%< < input.txt <CR>
inoremap <F9> <ESC>:!g++ % --std=c++17 -fsanitize=address -g -Wall -Wshadow -o %< && ./%< < input.txt <CR>

" F10 for compiling and running with O2 with input file 'input.txt'
noremap <F10> <ESC>:!g++ % --std=c++17 -O2 -Wall -Wshadow -o %< && ./%< < input.txt <CR>
inoremap <F10> <ESC>:!g++ % --std=c++17 -O2 -Wall -Wshadow -o %< && ./%< < input.txt <CR>

