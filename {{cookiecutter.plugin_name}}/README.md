# {{ cookiecutter.plugin_name }}

```
TODO Asciiart - goes here
```

## Description

{{ cookiecutter.plugin_short_description }}

## Usage

TODO

## Installation

| Plugin manager | How to install |
| :------------- | :------------- |
| [Dein][1] | `call dein#add('{{cookiecutter.repo_url_base}}/{{cookiecutter.plugin_name}}')` |
| [minpac][2] | `call minpac#add('{{cookiecutter.repo_url_base}}/{{cookiecutter.plugin_name}}')` |
| [Pathogen][3] | `git clone htps:///{{cookiecutter.repo_url_base}}/{{cookiecutter.plugin_name}}.git ~/.vim/bundle/{{cookiecutter.plugin_name}}` |
| [Plug][4] | `Plug 'https://{{cookiecutter.repo_url_base}}/{{cookiecutter.plugin_name}}'` |
| [Vundle][5] | `Plugin 'https://{{cookiecutter.repo_url_base}}/{{cookiecutter.plugin_name}}'` |
| [VAM][6]    | `{{cookiecutter.repo_url_base|replace('/', ':')}}/{{cookiecutter.plugin_name}} `
| Manual | Copy all of the files into the corresponding subdirectories of `.vim` (or `~/.config/nvim` if you're using Neovim)|

[1]: https://github.com/Shougo/dein.vim
[2]: https://github.com/k-takata/minpac
[3]: https://github.com/tpope/vim-pathogen
[4]: https://github.com/junegunn/vim-plug
[5]: https://github.com/VundleVim/Vundle.vim
[6]: https://github.com/MarcWeber/vim-addon-manager

## Demo

TODO

## TODO

* [ ] Add unittests via travis + vader
* [ ] Add asciiart symbol
* [ ] Add demo
* [ ] Advertise your plugin on IRC channels, reddit
* [ ] Add to vim scripts
* [ ] Fix all TODOs (how meta!)
