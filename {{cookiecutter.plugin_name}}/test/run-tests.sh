#!/usr/bin/env bash
set -e

{%- if cookiecutter.unittest_with == 'vader' %}
# TODO - Add tests for neovim?
(
cd "$(dirname "$(dirname "${BASH_SOURCE[0]}")")"
if ! test -d vader.vim
then
    echo "[E] Vader is not cloned locally - fix this!"
    exit 1
fi
command vim -Nu test/vimrc -c 'Vader! test/*'
)
{%- endif %}

exit 0
