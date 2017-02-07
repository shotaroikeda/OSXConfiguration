source ~/.bashrc

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

eval "$(pyenv init -)"

export HOMEBREW_GITHUB_API_TOKEN="179f6e01d14e1deb6753f989f0886c60efd90df4"

# export PATH=/usr/local/opt/llvm/bin:$PATH
# export CPLUS_INCLUDE_PATH=$(llvm-config --includedir):$CPLUS_INCLUDE_PATH 
# export LD_LIBRARY_PATH=$(llvm-config --libdir):$LD_LIBRARY_PATH 

export MAVEN_OPTS=-XX:+TieredCompilation
