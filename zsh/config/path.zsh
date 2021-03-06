# ensure dotfiles bin directory is loaded first
PATH="$HOME/.bin:$HOME/.rbenv/bin:$HOME/bin:/usr/local/sbin:/usr/local/bin:$PATH"

# load rbenv if available
if command -v rbenv >/dev/null; then
  eval "$(rbenv init - --no-rehash)"
fi

# mkdir .git/safe in the root of repositories you trust
PATH=".git/safe/../../bin:$PATH"

# Deduplicate PATH
export -U PATH
