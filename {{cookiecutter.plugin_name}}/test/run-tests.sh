#!/usr/bin/env bash
# file taken directly from https://github.com/junegunn/vader.vim

set -e

# Do not "cd" to any existing "test" dir from CDPATH!
unset CDPATH


# TODO - Fixme for neovim
{%- if cookiecutter.unittest_with == 'vader' %}
cd "$(dirname "$(dirname "${BASH_SOURCE[0]}")")"
command vim -Nu test/vimrc -c 'Vader! test/*'
cd -
{%- endif %}

exit 0
