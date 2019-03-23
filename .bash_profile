alias ls='ls -aG'
export DYLD_FALLBACK_LIBRARY_PATH="$HOME/anaconda/lib:/usr/local/cuda/lib:/usr/local/lib:"
 
export PGPASSWORD=""
# Add personal bin path
export PATH="/Users/diegorep/bin:$PATH"
# Add revisioned bin to path
export PATH="/Users/diegorep/local-profile/bin:$PATH"

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

ulimit -n 65536
ulimit -u 2048

# Add go env
export GOPATH="/Users/diegorep/go"
export GOBIN="/Users/diegorep/go/bin"
export PATH="/Users/diegorep/go/bin:$PATH"
#source /Users/diegorep/.yubi_as_ssh_rc
export PATH="$PATH:$HOME/bin"

export COMPOSE_TLS_VERSION=TLSv1_2

# GPG Agent 
#gpg-connect-agent /bye
#export "GPG_TTY=$(tty)"
#export "SSH_AUTH_SOCK=${HOME}/.gnupg/S.gpg-agent.ssh"
