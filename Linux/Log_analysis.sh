# Firt shell script

sed s/INCORRECT_PASSWORD_/ACCESS_DENIED/LogA.txt > Update1_Combined_Access_logs.txt
awk '{print $4, $6}' Update1_Combined_Access_logs.txt > Update2_Combined_Access_logs