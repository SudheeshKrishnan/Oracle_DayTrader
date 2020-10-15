cd /projects/daytrader/day-trader-java-app/daytrader-accounts             ; chmod 755 *sh ; dos2unix *.sh ; sudo ./docker-build.sh
cd /projects/daytrader/day-trader-java-app/daytrader-gateway              ; chmod 755 *sh ; dos2unix *.sh ; sudo ./docker-build.sh
cd /projects/daytrader/day-trader-java-app/daytrader-portfolios           ; chmod 755 *sh ; dos2unix *.sh ; sudo ./docker-build.sh
cd /projects/daytrader/day-trader-java-app/daytrader-quotes               ; chmod 755 *sh ; dos2unix *.sh ; sudo ./docker-build.sh
cd /projects/daytrader/day-trader-java-app/daytrader-web                  ; chmod 755 *sh ; dos2unix *.sh ; sudo ./docker-build.sh
cd /projects/daytrader/day-trader-java-app/daytrader-report-generator     ; chmod 755 *sh ; dos2unix *.sh ; sudo ./docker-build.sh


sudo docker images

sudo docker tag daytrader-accounts:0            tnshibu/daytrader-accounts:0
sudo docker tag daytrader-gateway:0             tnshibu/daytrader-gateway:0
sudo docker tag daytrader-portfolios:0          tnshibu/daytrader-portfolios:0
sudo docker tag daytrader-quotes:0              tnshibu/daytrader-quotes:0
sudo docker tag daytrader-web:0                 tnshibu/daytrader-web:0
sudo docker tag daytrader-report-generator:0    tnshibu/daytrader-report-generator:0


sudo docker tag daytrader-accounts:0            tnshibu/daytrader-accounts:1.7
sudo docker tag daytrader-gateway:0             tnshibu/daytrader-gateway:1.7
sudo docker tag daytrader-portfolios:0          tnshibu/daytrader-portfolios:1.7
sudo docker tag daytrader-quotes:0              tnshibu/daytrader-quotes:1.7
sudo docker tag daytrader-web:0                 tnshibu/daytrader-web:1.7
sudo docker tag daytrader-report-generator:0    tnshibu/daytrader-report-generator:1.7

sudo docker push tnshibu/daytrader-accounts:1.7
sudo docker push tnshibu/daytrader-gateway:1.7
sudo docker push tnshibu/daytrader-portfolios:1.7
sudo docker push tnshibu/daytrader-quotes:1.7
sudo docker push tnshibu/daytrader-web:1.7
sudo docker push tnshibu/daytrader-report-generator:1.7
