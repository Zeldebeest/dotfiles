PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h: \[\e[33m\]\w\[\e[0m\]\n\$ '
export PATH=/usr/local/bin:$PATH
export PSOURCE=~/projects/phenix_src/cctbx_project/xfel
export PBUILD=~/phenix-build
# Configure enviroment for cctbx.xfel
alias cctbx_setup="test -r ~/phenix_build/setpaths.sh && \
  . ~/phenix_build/setpaths.sh"
alias l="ls -G"
alias ll="ls -lthraG"
alias slac="ssh -YMCA zeldin@psexport.slac.stanford.edu"
alias atb="ssh -YMCA zeldin@atbfs2.stanford.edu"
alias viper="ssh -YMCA zeldin@viper.lbl.gov"

# append to the history file, don't overwrite it
shopt -s histappend
export HISTSIZE=100000000
export HISTFILESIZE=20000000
export HISTCONTROL=ignoreboth:erasedups
export HISTIGNORE="rm -rf*"
export BOOST_ADAPTBX_FPE_DEFAULT=1
export BOOST_ADAPTBX_SIGNALS_DEFAULT=1
                                         
export EDITOR=vim
# This updates the prompt history with each command
export PROMPT_COMMAND="history -a; history -n"
echo ".bash_profile complete"


# added by Miniconda 3.7.3 installer
export PATH="/usr/local/bin/miniconda/bin:$PATH"
