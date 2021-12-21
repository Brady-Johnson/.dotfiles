###############################################################
#                                                             #
#                                                             #
#        ##                     ##                            #
#        ##              ###### ##                            #
#        ##              ##     ##                            #
#        ######  ######  ###### ######   ######  ######       #
#        ##  ##  ##  ##      ## ##  ##   ##     ##            #
#        ######  ####### ###### ##  ## @ ##    #######        #
#                                                             #
###############################################################

# ALIASES ---------------------------------------------------------------------- {{{

#   Command Line
    alias c='clear'
    alias lsa='ls -a'
    alias lsl='ls -l'
    alias root='cd /'
    alias ..='cd ..'
    alias ...='cd ..; cd ..'
    alias p='cat'
    alias chsh='chsh -s /usr/bin/zsh'

#   Git
    alias g='git'
    alias st='git status'
    alias all='git add .'
    alias com='git commit -m'
    alias clone='git clone'

# }}}

# CUSTOM PROMPT ----------------------------------------------------------------------- {{{

orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
blue=$(tput setaf 27);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";
PS1+="\[${orange}\]\u"; #username
PS1+="\[${white}\] at ";
PS1+="\[${blue}\]\h"; #host
PS1+="\[${white}\] in ";
PS1+="\[${green}\] \w"; #working directory
PS1+="\n";
PS1+="\[${white}\]$ \[${reset}\]"; # '$' (and color reset)
export PS1;

#}}}
