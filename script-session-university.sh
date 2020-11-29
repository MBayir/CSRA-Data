./wum CompleteSRA log-university-training topology-university.txt CompleteSRA-Sessions.txt topology ceng.metu.edu.tr
./wum Apriori CompleteSRA-Sessions.txt 0.001 csra-maximal-patterns.txt csra-all-patterns.txt
echo "CompleteSRA was finished!"
./wum IntegerProgramming log-university-training topology-university.txt IntegerProgramming-Sessions.txt topology ceng.metu.edu.tr
./wum Apriori IntegerProgramming-Sessions.txt 0.001 IP-maximal-patterns.txt IP-all-patterns.txt
echo "IntegerProgramming was finished!"
./wum SmartSRA log-university-training topology-university.txt SmartSRA-Sessions.txt topology ceng.metu.edu.tr
./wum Apriori SmartSRA-Sessions.txt 0.001 ssra-maximal-patterns.txt ssra-all-patterns.txt
echo "SmartSRA was finished!"
./wum TimeOriented log-university-training TimeOriented-Sessions.txt ceng.metu.edu.tr
./wum Apriori TimeOriented-Sessions.txt 0.001 to-maximal-patterns.txt to-all-patterns.txt
echo "TimeOriented was finished!"
./wum NavigationOriented log-university-training topology-university.txt NavigationOriented-Sessions.txt ceng.metu.edu.tr
./wum Apriori NavigationOriented-Sessions.txt 0.001 no-maximal-patterns.txt no-all-patterns.txt
echo "NavigationOriented was finished!"