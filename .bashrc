# Source global definitions
[[ -f /etc/bashrc ]] && source /etc/bashrc

# load customizations, such as the pretty git prompt.
# comment this out to use your own customizations.
[[ -f ~/.bashrc.puppet ]] && source ~/.bashrc.puppet

# Pull in customizations
[[ -f ~/.profile ]] && source ~/.profile

export PATH=/opt/puppetlabs/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin:$PATH
