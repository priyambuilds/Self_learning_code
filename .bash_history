export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"
source ~/.bashrc
/.profile
: 1747090758:0;/.bashrc
: 1747090768:0;pyenv global 3.11.8
: 1747090794:0;pyenv install 3.13.3 
: 1747091020:0;pyenv global 3.13.3
# Install dependencies
sudo apt update
sudo apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
echo 'export PATH="$HOME/python-3.13.3/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
python3.13 --version
export PATH="$HOME/python-3.13.3/bin:$PATH"
python3.13 --version
: 1747807318:0;export GIT_AUTHOR_NAME="priyambuilds"
: 1747807318:0;export GIT_AUTHOR_EMAIL="dpriyam45@gmail.com"
: 1747807318:0;export GIT_COMMITTER_NAME="priyambuilds"
: 1747807318:0;export GIT_COMMITTER_EMAIL="dpriyam45@gmail.com"
: 1747807338:0;source ~/.zshrc
: 1747807494:0;git() {\
  if [ "$1" = "commit" ]; then\
    GIT_AUTHOR_NAME="priyambuilds" \\
    GIT_AUTHOR_EMAIL="dpriyam45@gmail.com" \\
    GIT_COMMITTER_NAME="priyambuilds" \\
    GIT_COMMITTER_EMAIL="dpriyam45@gmail.com" \\
    command git "$@"\
  else\
    command git "$@"\
  fi\
}
: 1747807505:0;source ~/.bashrc  # or ~/.zshrc
: 1747807625:0;git add . && git commit -m "test" && git push 
