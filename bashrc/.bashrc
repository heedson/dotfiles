# Go stuff
export GO111MODULE=on
export GOPRIVATE=go.buf.build,github.com/utilitywarehouse/*
export GOPROXY=direct
export GOPATH=$HOME/wrk
export PATH=$PATH:$GOPATH/bin

# My stuff
alias uw="cd $GOPATH/src/github.com/utilitywarehouse"
export UW_PATH=$GOPATH/src/github.com/utilitywarehouse
export GITHUB_USERNAME=heedson
export GITHUB_TOKEN=<token>
export BUF_TOKEN=<token>

eval "$(direnv hook bash)"
