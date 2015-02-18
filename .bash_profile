PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h: \[\e[33m\]\w\[\e[0m\]\n\$ '
export PATH=/usr/local/bin/miniconda/bin:/usr/local/bin:$PATH

alias l="ls -G"
alias ll="ls -lthraG"
# append to the history file, don't overwrite it
shopt -s histappend
export HISTSIZE=100000000
export HISTFILESIZE=20000000
export HISTCONTROL=ignoreboth:erasedups
export HISTIGNORE="rm -rf*"
export EDITOR=vim
# This updates the prompt history with each command
export PROMPT_COMMAND="history -a; history -n"

# CCTBX/Stanford stuff
#export PSOURCE=~/projects/phenix_src/cctbx_project/xfel
#export PBUILD=~/phenix-build
#alias cctbx_setup="test -r ~/projects/dials/build/setpaths.sh && \
#  . ~/projects/dials/build/setpaths.sh"
#alias slac="ssh -YMCA zeldin@psexport.slac.stanford.edu"
#alias atb="ssh -YMCA zeldin@atbfs2.stanford.edu"
#alias viper="ssh -YMCA zeldin@viper.lbl.gov"
#export BOOST_ADAPTBX_FPE_DEFAULT=1
#export BOOST_ADAPTBX_SIGNALS_DEFAULT=1
