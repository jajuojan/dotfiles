
export PATH=$PATH:~/bin:~/tools/bin

# java 8
. ~/tools/java/set_java8.sh

# maven
export PATH=$PATH:~/tools/maven/bin

# gradle
export PATH=$PATH:~/tools/gradle/bin

# Lein
export PATH=~/tools/lein:$PATH

# Go-lang
export GOPATH=~/tools/go/gopath
export GOROOT=~/tools/go/go1.17.5
export PATH=$GOROOT/bin:$PATH
export PATH=$PATH:$GOPATH/bin

# Node
export PATH=~/tools/node/bin/:$PATH
export PATH=~/tools/npm_packages/bin:$PATH
export PATH=~/.yarn/bin/:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Yarn
export PATH=~/tools/yarn/bin/:$PATH

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Ruby
export PATH=~/.gem/ruby/2.5.0/bin/:$PATH

# Android Studio
#export PATH=$PATH:~/tools/android-studio/sdk/build-tools/20.0.0
#export PATH=$PATH:~/tools/android-studio/sdk/platform-tools
#export PATH=$PATH:~/tools/android-studio/sdk/tools
#export PATH=$PATH:~/tools/android-studio/sdk
export STUDIO_JDK=$JAVA_HOME

# Android SDK
export ANDROID_HOME=~/tools/android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Android NDK
export PATH=$PATH:~/tools/android-ndk-r10

# Cuda
CUDA_VERSION=9.0
export PATH=/usr/local/cuda-$CUDA_VERSION/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-$CUDA_VERSION/lib64:$LD_LIBRARY_PATH

#Bazel
export PATH=$PATH:~/bin

# Wine
#export WINEPREFIX=/games/wineprefix/wine64_3.19
#export WINEARCH=win64
export PATH=/games/wine/linux-amd64/3.19/bin:$PATH

# DotNet
export PATH=$PATH:~/tools/dotnet-sdk-6.0.100/sdk
export DOTNET_CLI_TELEMETRY_OPTOUT=true
