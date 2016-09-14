# SSNL_Sherlock

## First install Kereberos Commander following these steps:   
http://sherlock.stanford.edu/mediawiki/index.php/SetupKerberos#Mac

## Login to Sherlock:  
http://sherlock.stanford.edu/mediawiki/index.php/LogonCluster#Mac

For a quicker way to log in to Sherlock:  

1. Open Terminal  
2. Type 'open -a TextEdit ~/.bash_profile'  
3. Paste the following into the file, replacing "SUNetID" with your SUNet ID.   

>alias sherlock='kinit SUNetID@stanford.edu  
>		ssh -X -Y mdclark@sherlock.stanford.edu'  

4. Save file  
5. Now when you go to open sherlock in terminal, just type 'sherlock' and it will prompt you for your password  

## To Learn about Transferring Files: 
http://sherlock.stanford.edu/mediawiki/index.php/TransferFiles