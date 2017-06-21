# !/bin/bash
# ======================== Building the Containers ========================= #
#             For use with the EDCOP project, SealingTech 2017               #
#                                                                            #
# Script to build the Docker containers within this directory.               #
# Be sure to run this script within its native directory!                    #
#									                                                           #
# Please check out the offical configuration guide for more information      #
# ========================================================================== #
sudo docker build -t elasticsearch ./Elasticsearch

sudo docker build -t logstash ./Logstash

sudo docker build -t kibana ./Kibana

sudo docker build -t filebeat ./Filebeat

sudo docker build -t packetbeat ./Packetbeat

