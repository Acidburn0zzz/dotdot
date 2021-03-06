# Dotdot

The 2017 version of my dotfiles.

## Assumptions

## Installation (Mac)

- Set up GPG tools and keys
- Install iTerm2
  - Use _Hack Regular_ font, size 12
- Install Homebrew
- Install prerequisites via Homebrew:

```
brew tap thoughtbot/formulae
brew install zsh git readline ssh-copy-id tmux tree rcm reattach-to-user-namespace httpie
brew install vim ctags icdiff
```

- Set `zsh` as your login shell:

```
echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/zsh
```

- Ensure you have your SSH key configured for GitHub
- Install the dotfiles using [thoughtbot/rcm]()

```
cd $HOME/Projects
git clone git@github.com:csutter/dotdot.git
cd dotc
git submodule init
git submodule update
env RCRC=$HOME/Projects/dotdot/rcrc rcup
```

## Inspiration

- [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles)

... and a few others over the years!
