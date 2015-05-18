PLAN9=/usr/local/plan9 export PLAN9
PATH=$PATH:$PLAN9/bin export PATH
export GOROOT="$HOME/go"
export GOPATH="$GOROOT/bin"
export PATH="$GOPATH:$HOME/bin:$PATH"
ulimit -S -n 1024
export USE_CCACHE=1
function mountLinux { hdiutil attach ~/Documents/linux.dmg -mountpoint /Volumes/linux; }
PATH=$PATH:$HOME/.cabal/bin export PATH
