#!bin/sh
echo "==============================================="
echo "================启动 Blynk服务器==============="
echo "=====================Deer======================"
echo "==============================================="
echo "===Blynk启动在：https://IP_ADDRESS:9443/admin=="
echo "==============================================="
echo "==============邮箱：admin@deer.com ============"
echo "==============密码：admin ====================="
echo "==============================================="
java -jar server.jar -dataFolder /home/pi/Blynk-Server/data -serverConfig /home/pi/Blynk-Server/server.properties;
