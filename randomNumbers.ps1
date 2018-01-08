#January 25, 2017
#@KBPsystem777
#RandomNumbers

# =======================================================

#TEST #-join (1..5 | %{ [char[]](0..127) -match ‘p{L}’ | Get-Random })
#TEST #-join ("2017" + 77..200)| Get-Random -Count 10
#TEST #cd C:\users\koleen.b.paunon\Documents
#TEST #$RandomKeys = -join ((777..7000) + (777..7000) | Get-Random -Count 600 | % {[int]$_})
#TEST #| Export-Csv -Path "C:\users\USER_NAME\randomkeys.csv";

#$RandomKeys | Export-Csv -Path "C:\users\USER_NAME\randomkeys.csv";
$Ks = (1000..9999) | Get-Random -Count 1000 | % {"2017"+"-"+[int]$_};

#Print Variables
$Ks;

#Export Results
$Ks | Export-Csv -Path "C:\Users\USER_NAME\Ks.csv";



#========================================================
