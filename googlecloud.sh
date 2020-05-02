sh setup.sh;
chmod +x ./pget;
./pget xvfb;
./pget xauth;
./pget xhost;
./pget libxext6;
./pget libxi6;
./pget libxtst6;
./pget libxrender1;

#xvfb-run -a java -Djava.awt.headless=true -jar webswing-server.war -h 0.0.0.0 -j jetty.properties -c webswing.config -p $PORT
