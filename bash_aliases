rbr="source ~/.bashrc"

alias ac="evince "
alias eb="cd ~/Desktop/Parallels\ Shared\ Folders/Home/Documents/Ebooks && o ."
alias o="nautilus"
alias sdn="shutdown now"

alias dcu="docker-compose up -d"
alias dcd="docker-compose down"
alias dsp="docker-compose stop db"

alias dps="docker ps"
alias rdb="docker-compose run --service-ports -d db"
alias rsd="docker-compose run --service-ports -d sd"
alias rrd="docker-compose run --service-ports -d rd"
alias rrq="docker-compose run --service-ports -d rq"
alias rkf="docker-compose run --service-ports -d kf"

alias rz="cd /home/ajay/Software/kafka_2.12-0.11.0.0 && bin/zookeeper-server-start.sh config/zookeeper.properties"
alias rk="cd /home/ajay/Software/kafka_2.12-0.11.0.0 && bin/kafka-server-start.sh config/server.properties"

cc () {
   cd /home/ajay/Software/kafka_2.12-0.11.0.0 && bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $1 --from-beginning
}
export cc

alias bo="./build_offline.sh"
alias fly="./gradlew flyMig --offline"
alias omp="open --new -a /Applications/Google\ Chrome.app --args file://$(pwd)/build/reports/pmd/main.html"
alias otp="open --new -a /Applications/Google\ Chrome.app --args file://$(pwd)/build/reports/pmd/test.html"

alias ob="idea ~/projects/gobills_service"
alias oos="idea ~/projects/gopay_order_service &"
alias oap="idea ~/projects/artajasa_provider_worker &"
alias orw="idea ~/projects/order_routing_worker &"
alias ocw="idea ~/projects/order_complete_request_worker &"
alias ohw="idea ~/projects/gobills_bill_history_worker &"
alias obp="idea ~/projects/blackhawk_provider_worker &"
alias obp="idea ~/go/src/bills_proxy &"
alias oop="idea ~/projects/order_proto &"
alias obp="idea ~/projects/gobills_proto &"

