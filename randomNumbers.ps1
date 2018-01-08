#January 25, 2017
#@KBPsystem777
#RandomNumbers

#$RandomKeys | Export-Csv -Path "C:\users\USER_NAME\randomkeys.csv";
$Ks = (1000..9999) | Get-Random -Count 1000 | % {"2018"+"-"+[int]$_};

#Print Variables
$Ks;

#Export Results
$Ks | Export-Csv -Path "C:\Users\USER_NAME\Ks.csv";

