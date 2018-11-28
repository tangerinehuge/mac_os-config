#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.5.3

# Repositories
export REPO_RUBY_SETUP=11.0.0
export REPO_YARN_SETUP=1.2.0
export REPO_SUBLIME_TEXT_SETUP=8.4.0
export REPO_DOTFILES=32.2.0

# Applications
export AUDIO_BRIDGE_APP_NAME="AudioBridge.app"
export AUDIO_BRIDGE_VOLUME_NAME="AudioBridge"
export AUDIO_BRIDGE_APP_URL="https://audiobridge.site/releases/AudioBridge-1.5.1.dmg"

export AURORA_BLU_RAY_COPY_APP_NAME="Aurora Blu-ray Copy.app"
export AURORA_BLU_RAY_COPY_VOLUME_NAME="Aurora Blu-ray Copy"
export AURORA_BLU_RAY_COPY_APP_URL="http://www.bluray-player-software.com/user/download/Aurora_Bluray_Copy.dmg"

export HAND_BRAKE_CLI_APP_NAME="HandBrakeCLI"
export HAND_BRAKE_CLI_VOLUME_NAME="HandBrakeCLI-1.1.2"
export HAND_BRAKE_CLI_APP_URL="https://download.handbrake.fr/releases/1.1.2/HandBrakeCLI-1.1.2.dmg"

export IVPN_APP_NAME="IVPN.app"
export IVPN_VOLUME_NAME="IVPN"
export IVPN_APP_URL="https://www.ivpn.net/releases/osx/IVPN-2.8.1.dmg"

export OMNIGRAFFLE_APP_NAME="OmniGraffle Professional 5.app"
export OMNIGRAFFLE_VOLUME_NAME="OmniGrafflePro"
export OMNIGRAFFLE_APP_URL="http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniGrafflePro-5.4.4.dmg"

export RETROBATCH_HANDLER_APP_NAME="Retrobatch.app"
export RETROBATCH_HANDLER_APP_URL="https://flyingmeat.com/download/Retrobatch.zip"

export SCREENTRAY_APP_NAME="ScreenTray.app"
export SCREENTRAY_VOLUME_NAME="ScreenTray 1.1.0"
export SCREENTRAY_APP_URL="https://screentray.com/download"

export SONOS_APP_NAME="Sonos.app"
export SONOS_VOLUME_NAME="Sonos"
export SONOS_APP_URL="https://www.sonos.com/redir/controller_software_mac"

export SUBLIME_URL_HANDLER_APP_NAME="SublHandler.app"
export SUBLIME_URL_HANDLER_APP_URL="https://github.com/downloads/asuth/subl-handler/SublHandler.zip"

# Application Extensions
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BLOCKLE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-blockle"
export VIM_BLOCKLE_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_PROJECTIONIST_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-projectionist"
export VIM_PROJECTIONIST_EXTENSION_URL="https://github.com/tpope/vim-projectionist.git"
export VIM_RAILS_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-rails"
export VIM_RAILS_EXTENSION_URL="https://github.com/tpope/vim-rails.git"
export VIM_RUBY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-ruby"
export VIM_RUBY_EXTENSION_URL="https://github.com/vim-ruby/vim-ruby.git"
export VIM_SPLITJOIN_EXTENSION_PATH="$VIM_EXTENSION_ROOT/splitjoin"
export VIM_SPLITJOIN_EXTENSION_URL="https://github.com/AndrewRadev/splitjoin.vim.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-rubyblock"
export VIM_TEXT_OBJECT_RUBY_BLOCK_EXTENSION_URL="https://github.com/nelstrom/vim-textobj-rubyblock.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
