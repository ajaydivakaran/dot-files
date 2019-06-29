rbr="source ~/.bashrc"

alias ac="evince "
alias eb="cd ~/Desktop/Parallels\ Shared\ Folders/Home/Documents/Ebooks && o ."
alias o="nautilus"
alias sdn="shutdown now"

alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dsp="docker-compose stop db"

alias dsa="docker stop $(docker ps -a -q)"
alias dda="docker rm -f $(docker ps -a -q)"
alias dps="docker ps"

alias rdb="docker-compose run --service-ports -d db"
alias rsd="docker-compose run --service-ports -d sd"
alias rrd="docker-compose run --service-ports -d rd"
alias rrq="docker-compose run --service-ports -d rq"
alias rkf="docker-compose run --service-ports -d kf"
 

alias bo="./build_offline.sh"
alias fly="./gradlew flyMig --offline"
alias omp="open --new -a /Applications/Google\ Chrome.app --args file://$(pwd)/build/reports/pmd/main.html"
alias otp="open --new -a /Applications/Google\ Chrome.app --args file://$(pwd)/build/reports/pmd/test.html"

