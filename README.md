# Vim Cheat Sheet

A simple cheat sheet to help you use Vim for more than `i`, `esc` and `:wq`.

A lightweight Vim configuration file `.vimrc` is included.

## Commands

### Navigation

| Key(s)  | Action                                  |
| ------- | --------------------------------------- |
| `h`     | left                                    |
| `l`     | right                                   |
| `j`     | down                                    |
| `k`     | up                                      |
| `0`     | go to start of line                     |
| `^`     | go to first non-blank character of line |
| `$`     | go to end of line                       |
| `gg`    | go to first line                        |
| `G`     | go to last line                         |
| `:5`    | go to 5th line                          |
| `5G`    | go to 5th line                          |

### Insert & Replace

| Key(s) | Action                                 |
| ------ | -------------------------------------- |
| `i`    | insert before the cursor               |
| `I`    | insert at the beginning of the line    |
| `a`    | append after the cursor                |
| `A`    | append at the end of the line          |
| `o`    | open a new line below the current line |
| `O`    | open a new line above the current line |
| `r`    | replace a character                    |
| `cw`   | change a word                          |
| `cc`   | change a line                          |
| `esc`  | exit from insert mode                  |

### Cut, Copy & Paste

| Key(s) | Action                               |
| ------ | ------------------------------------ |
| `yy`   | yank (copy) a line                   |
| `5yy`  | yank 5 lines                         |
| `yw`   | yank a word from the cursor position |
| `yiw`  | yank inner word (no spaces)          |
| `x`    | delete (cut) a character             |
| `dd`   | delete a line                        |
| `5dd`  | delete 5 lines                       |
| `dw`   | delete a word                        |
| `p`    | paste after cursor                   |
| `P`    | paste before cursor                  |

### Search, Find & Replace

| Key(s)          | Action                                                |
| --------------- | ----------------------------------------------------- |
| `/pattern`      | forward search for pattern                            |
| `n`             | repeat last serach                                    |
| `N`             | repeat last search in opposite direction              |
| `:noh`          | shut off highlighted search results until next search |
| `:%s/old/new/`  | replace on the current line                           |
| `:%s/old/new/g` | replace globally throughout the document              |

### Save & Close

| Key(s) | Actions                           |
| ------ | --------------------------------- |
| `:w`   | write (save)                      |
| `:wq`  | write and quit (close)            |
| `:wq!` | force write and quit              |
| `:q`   | quit                              |
| `:q!`  | force quit without saving changes |

### Global

| Key(s)             | Action                       |
| ------------------ | ---------------------------- |
| `:help keyword`    | get help on command or topic |
| `:set keyword`     | toggle editor option         |
| `"edit filename`   | open file to edit            |
| `:saveas filename` | save file as                 |

## References

- The best Vim cheat sheet: [https://vim.rtorr.com/](https://vim.rtorr.com/)
