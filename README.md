# What is this repo

Something you probably don't care about. This is my portable Emacs
configuration, synchronized between all my machines.  It is only intended to
work with Emacs 24 running on Linux and OS X, including in -nw mode.

I mostly care about adding IDE-level features to Emacs for the programming
languages I use every day: C++, JavaScript, Python, Ruby and various Lisps. If
you are looking for a good generic Emacs configuration to start with, you might
want to check these ones:
* Prelule: https://github.com/bbatsov/prelude
* Steve Purcell's: https://github.com/purcell/emacs.d

## Content

* C++, including a working CEDET and an experimental LLVM/Clang-based indexing
  (see https://github.com/Andersbakken/rtags)
* JavaScript
* Clojure
* Markdown / Org / Ido / Magit / Autocomplete
* A few themes and Powerline

## Modules

The root file is `init.el`. It loads a number of modules which can be
individually enabled or disabled.

```lisp
;;; Uncomment the modules you'd like to use and restart Emacs afterwards,
;;; or evaluate the require expression with M-C-x.

(require 'init-prolog)      ; environment; must be loaded first
(require 'init-ui)          ; fonts, menubar, syntax highlighting etc.
(require 'init-user-prefs)  ; backup files, trailing spaces...
(require 'init-keyboard)    ; key bindings
(require 'init-util)        ; utilities like match paren, bookmarks...
(require 'init-extensions)  ; minor modes like CUA, 80 col, FIXME etc.
(require 'init-ido)
(require 'init-markdown)
(require 'init-org)
(require 'init-osx)
(require 'init-cpp)
(require 'init-autocomplete)
(require 'init-yasnippet)
;; (require 'init-cedet.el)
(require 'init-rtags)
(require 'init-javascript)
(require 'init-clojure)
```

If a file `init_local.el` exists, it will be loaded at the end; you can use this
as a mechanism to load machine-specific extensions.

## Keymap

### Global

Keybinding         | Description
-------------------|------------------------------------------------------------
<kbd>ESC</kbd>     | Quit command; equivalent to <bkd>C-g</kbd>.
<kbd>C-z</kbd>     | `undo`.
<kbd>C-\`</kbd>     | `kill-this-buffer` (faster than <kbd>C-x k</kbd>).
<kbd>C-ESC</kbd>   | `delete-other-windows` (just keep the current window).
<kbd>M-g</kbd>     | `goto-line` (prompts for a line number).
<kbd>C-+</kbd>     | Increase font size (`text-scale-increase`).
<kbd>C--</kbd>     | Decrease font size (`text-scale-decrease`).
<kbd>M-C-l</kbd>   | Switch back and forth between the 2 top buffers.

Editing any file:

Keybinding         | Description
-------------------|------------------------------------------------------------
<kbd>S-ENTER</kbd> | Return and indent.
<kbd>M-BCKSP</kbd> | `backward-kill-word`.
<kbd>C-\|<kbd>      | Toggle 80-col ruler (fill column indicator).

### C++

TODO...
