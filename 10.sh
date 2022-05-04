#!/bin/bash                                                                                                     
                                                                                                                
count=$1                                                                                                        
a=0                                                                                                             
b=1                                                                                                             
c=$(( $a + $b ))                                                                                                
                                                                                                                
for (( i = 0; i < $count; i++ ));                                                                               
do                                                                                                              
     echo -n "$a "                                                                                                 
     a=$b                                                                                                          
     b=$c                                                                                                          
     c=$(( $a + $b ))                                                                                              
   done