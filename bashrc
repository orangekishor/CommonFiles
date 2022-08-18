# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions
alias r='reset'
alias vi='vim'
alias cp='cp -rf'
alias rm='rm -rf'
alias mv='mv -f'
alias war='grep -arn "warning" build.log>w'

export TERM=xterm-256color
export CSCOPE_EDITOR=vim
export PATH=/opt/cmake/bin/:/usr/lib64/ccache:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/scmtools:/home/tk/.local/bin:/home/tk/bin

#Tshark
alias Tshark='tshark -f "sctp || tcp port 3000 || tcp port 3001 || tcp port 3002 || tcp port 3003 || tcp port 3004  || tcp port 3005||tcp port 5000 || tcp port 8080 || tcp port 8081 || tcp port 8082 || tcp port 8083 || tcp port 8084 || tcp port 8085 || udp port 2123 || udp port 38412 || sctp port 38412 || tcp port 8078 || tcp port 3010" -i any  -P -w /tmp/DTF.pcap'



