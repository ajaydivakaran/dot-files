rbr="source ~/.bashrc"
dcu="docker-compose up -d"
dcrp="docker-compose run -d --service-ports postgres"
sdn="shutdown now"
alias ac="evince "
alias eb="cd ~/Desktop/Parallels\ Shared\ Folders/Home/Documents/Ebooks && o ."
alias o="nautilus"
alias sdn="shutdown now"
alias dcd="docker-compose down"
alias rdb="docker-compose run --service-ports -d db"
alias rsd="docker-compose run --service-ports -d sd"
alias rrd="docker-compose run --service-ports -d rd"
alias rrq="docker-compose run --service-ports -d rq"
alias rz="cd /home/ajay/Software/kafka_2.12-0.11.0.0 && bin/zookeeper-server-start.sh config/zookeeper.properties"
alias rk="cd /home/ajay/Software/kafka_2.12-0.11.0.0 && bin/kafka-server-start.sh config/server.properties"

cc () {
   cd /home/ajay/Software/kafka_2.12-0.11.0.0 && bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $1 --from-beginning
}
export cc
