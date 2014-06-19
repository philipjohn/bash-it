# Install apps
alias inst="sudo apt-get install"

# SSH servers
alias ssh-pjvm="ssh -A phil@philipjohn.vm.bytemark.co.uk"
alias ssh-ldc="ssh -A admin@lichfield.dh.bytemark.co.uk"
alias ssh-ldcbb="ssh -A rails@lichfield-001.vm.brightbox.net"
alias ssh-staffs="ssh -A phil@staffslive.default.philipjohn.uk0.bigv.io"
alias ssh-oh="ssh -A phil@ourhousing.default.ourhousing.uk0.bigv.io"

# CFTP servers
alias ssh-democ="ssh -A admin@democracy.vm.bytemark.co.uk"
alias ssh-fsd="ssh -A philipjohn@freespeechdebate.com"
alias ssh-fry="ssh -A fry@fry-web-a.positive-dedicated.net"
alias ssh-fry14="ssh -A fry2014@fry-web-a.positive-dedicated.net"
alias ssh-frystg="ssh -A staging@fry-web-a.positive-dedicated.net"
alias ssh-cftp="ssh -A admin@sil.vm.bytemark.co.uk"
alias ssh-hoi="ssh -A root@houseofillustration.org.uk"

# WP
alias add_new_wp_site="sudo /usr/local/bin/add_new_wp_site.sh"
alias wp="/home/philipjohn/.wp-cli/bin/wp"

# Spotify
alias spotify="/opt/spotify/spotify-client/spotify-admute.sh &"

# Wifi buggery
alias kick-wifi="sudo rmmod ath9k;sudo modprobe ath9k"
alias refresh-wifi="sudo iwlist wlan0 scan"

# pbcopy
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# wp helpers
alias copy-salts="curl -s https://api.wordpress.org/secret-key/1.1/salt/ | pbcopy"

# Git is a git
alias git-chmod="git config core.fileMode false"

# Helpers
alias ack="ack-grep"
alias gh-clone="git clone git@github.com:"

# Vagrant starters
alias vcftp="cd ~/vagrants/vagrant-cftp;vagrant up;vagrant ssh -c 'sudo service mysql restart';vssh"

