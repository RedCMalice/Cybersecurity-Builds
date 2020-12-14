# bash script arguments

# Check for an output file
if [ ! $1 ]
then
    echo "Please specify an output file."
    exit
fi


# assign the $1 variable to your $log_file variable
logfile=$1

OR

# Use the $1 variable directly
echo "$(date) Changed permissions on sensitive /etc files." | tee -a $1



scripts=/home/sysadmin/scripts

# Setup scripts folder
if [ ! -d $scripts ];
then
chown sysadmin:sysadmin $scripts
fi



cat >> /home/sysadmin/.bashrc << END
Custom Aliases
alias reload='source ~/.bashrc && echo Bash config reloaded'
alias lsa='ls -a'
alias docs='cd ~/Documents'
alias dwn='cd ~/Downloads'
alias etc='cd /etc'
alias rc='nano ~/.bashrc'
END
