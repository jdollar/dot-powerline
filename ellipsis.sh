#!/usr/bin/env bash
#
# jdollar/dot-zsh ellipsis package

pkg.link() {
  case $(os.platform) in
    osx)
      mkdir -p "$ELLIPSIS_HOME/.config/powerline"
      fs.link_file "platforms/osx" "$ELLIPSIS_HOME/.config/powerline"
      ;;
  esac
}

pkg.pull() {
  git.pull
}

