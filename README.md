# OS_Assignment_3

We wrote program for file `cs19b005_cs19b041_cs19b043_cs19b047_pgm.cpp` in evaluation1 and now we are using dtrace on this program execution.
`cs19b005_cs19b041_cs19b043_cs19b047_script.d` is the file where we wrote our Dtrace D program.

## Instructions To Run

* Create four users H, S, F, A.
* Set permissions for all the users using `chmod <unique code> <filename>`, `chgrp <groupname> <filename>`, `chown <username> <filename>` commands
* Set read and write accesses accordingly as needed

* Open a terminal using 'Ctrl+Alt+F2' keys and run `./cs19b005_cs19b041_cs19b043_cs19b047_obj.o`.
* In a new terminal, run `dtrace -s cs19b005_cs19b041_cs19b043_cs19b047_script.d <group_id>`. Now based on the group id opening/reading/writing files we will find dtrace probes printingg statements. 

## Team
1. CS19B005 Gautam
2. CS19B041 Manjunath
3. CS19B043 Srujan
4. CS19B047 Harish
