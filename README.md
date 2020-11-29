# CSRA-Data

This repository contains two data set collected from university web site and mobile phone operator web site. Each dataset contains log file and topology file. The experiments
in CSRA paper was conducted by splitting log data files into two seperate set by randomly assigning IP adresses into training and test set with equal probability. Once each data 
set is splitted into two set, the following directory setup will be created.

## Folder Structure
* / => root folder.
* /log-university-training/ => training log data for the university web site.
* /log-university-testing/ => testing log data for the university web site.
* /topology-university.txt  => topology data for the university web site. 
* /log-mobile-training/ => training log data for the mobile phone operator web site.
* /log-mobile-testing/ => testing log data for the mobile phone operator web site.
* /topology-mobile.txt => topology data for the mobile phone operator web site.

## Topology File
In topology files, each line corresponds to outgoing links of one web page in the format of [fromPage, toPage1, toPage2, ... toPageK].

## Running Experiments
In order to run experiments. The following shell scripts should be run in order from the root folder.

* /script-session-university.sh => This runs all heuristics including CSRA and produces session and frequent patterns files for the training data of the university web site.
* /script-pred-university.sh => This learns Bayesian Predictor Model and runs simulator to predict next request of users on the testing data of the university web site.
* /script-session-mobile.sh => This runs all heuristics including CSRA and produces session and frequent patterns files for the training data of the mobile phone operator web site.
* /script-pred-mobile.sh => This learns Bayesian Predictor Model and runs simulator to predict next request of users on the testing data of the mobile phone operator web site.








