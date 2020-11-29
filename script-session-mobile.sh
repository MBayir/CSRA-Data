./wum CompleteSRA log-mobile-training topology-mobile.txt CompleteSRA-Sessions.txt topology private-host.com
./wum Apriori CompleteSRA-Sessions.txt 0.0001 csra-maximal-patterns.txt csra-all-patterns.txt
echo "CompleteSRA was finished!"
./wum IntegerProgramming log-mobile-training topology-mobile.txt IntegerProgramming-Sessions.txt topology private-host.com
./wum Apriori IntegerProgramming-Sessions.txt 0.0001 IP-maximal-patterns.txt IP-all-patterns.txt
echo "IntegerProgramming was finished!"
./wum SmartSRA log-mobile-training topology-mobile.txt SmartSRA-Sessions.txt topology private-host.com
./wum Apriori SmartSRA-Sessions.txt 0.0001 ssra-maximal-patterns.txt ssra-all-patterns.txt
echo "SmartSRA was finished!"
./wum TimeOriented log-mobile-training TimeOriented-Sessions.txt private-host.com
./wum Apriori TimeOriented-Sessions.txt 0.0001 to-maximal-patterns.txt to-all-patterns.txt
echo "TimeOriented was finished!"
./wum NavigationOriented log-mobile-training topology-mobile.txt NavigationOriented-Sessions.txt private-host.com
./wum Apriori NavigationOriented-Sessions.txt 0.0001 no-maximal-patterns.txt no-all-patterns.txt
echo "NavigationOriented was finished!"