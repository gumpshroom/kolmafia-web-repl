sudo apt-get install xvfb;
sudo apt-get install xauth;
sudo apt-get install xhost;
sudo apt-get install libxext6;
sudo apt-get install libxi6;
sudo apt-get install libxtst6;
sudo apt-get install libxrender1;

xvfb-run -a java -Djava.awt.headless=true -jar webswing-server.war -h 0.0.0.0 -j jetty.properties -c webswing.config -p $PORT
