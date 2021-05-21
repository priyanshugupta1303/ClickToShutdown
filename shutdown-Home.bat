REM REM is for comments in Batch files i.e. .bat 
REM C: makes to go to C drive first, if it is in any other drive 
C:
REM cd C:/ goes to C:> even if it is anywhere in C drive
cd C:/
REM cd Windows/System32 first goes inside Windows folder and then to System32 because in System32 there is root/admin access to run any command
cd Windows/System32
REM In SHUTDOWN /p, SHUTDOWN has shutdown, restart, hibernate and sleep options in which /p is for shut down
SHUTDOWN /p