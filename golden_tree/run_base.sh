#!/bin/bash
make SSWP SSNP SSSP
# echo "Live-J start"
# for ((a=35000; a<=35000*50; a+=35000))
# do
# for ((i=0; i<5; i ++))
# do
    
#     ./SSWP -Snapshots 1 -E_number $a ../LiveJ/LJ.adj
# done
#     echo "----------------------------------------------"
# done

# echo "Wiki start"
# for ((a=40000; a<=40000*50; a+=40000))
# do
# for ((i=0; i<5; i ++))
# do
#     ./SSWP -Snapshots 1 -E_number $a ../wiki/wiki.adj
# done
#     echo "----------------------------------------------"  
# done
# echo "TTW start"
# echo "SSSP start"
# for ((a=75000; a<=75000*50; a+=75000))
# do
# for ((i=0; i<5; i ++))
# do
#     ./SSSP -Snapshots 1 -E_number $a ../Twitter/twitter.adj
# done
#     echo "----------------------------------------------" 
# done

echo "BFS Twitter"
# for ((a=1350000; a<=75000*50; a+=75000))
# do
for ((i=0; i<5; i ++))
do
    ./BFS -Snapshots 1 -E_number 15000000 ../Twitter/twitter.adj
done
    echo "----------------------------------------------" 
# done

echo "SSWP start"
# echo "TTW start"
# for ((a=75000; a<=75000*50; a+=75000))
# do
for ((i=0; i<5; i ++))
do
    ./SSWP -Snapshots 1 -E_number 15000000 ../Twitter/twitter.adj
done
    echo "----------------------------------------------" 
# done
echo "SSNP start"
for ((i=0; i<5; i ++))
do
    ./SSNP -Snapshots 1 -E_number 15000000 ../Twitter/twitter.adj
done
    echo "----------------------------------------------" 

# echo "SSSP start"
# echo "TT start"
# for ((a=100000; a<=100000*50; a+=100000))
# do
# for ((i=0; i<5; i ++))
# do
#     ./SSSP -source 100 -Snapshots 1 -E_number $a ../TT/TT.adj 
# done
#     echo "----------------------------------------------"   
# done
# echo "SSWP start" 
# echo "TT start"
# for ((a=100000; a<=100000*50; a+=100000))
# do
# for ((i=0; i<5; i ++))
# do
#     ./SSWP -source 100 -Snapshots 1 -E_number $a ../TT/TT.adj 
# done
#     echo "----------------------------------------------"   
# done
# echo "SSNP start"  
# echo "TT start"
# for ((a=100000; a<=100000*50; a+=100000))
# do
# for ((i=0; i<5; i ++))
# do
#     ./SSNP -source 100 -Snapshots 1 -E_number $a ../TT/TT.adj 
# done
#     echo "----------------------------------------------"   
# done
