# Load assembly
[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

$message=[System.Windows.Forms.MessageBox]::Show("Warning, this will remove all current VPN connections on your PC. OK to continue?","VPN Troubleshooter",[System.Windows.Forms.MessageBoxButtons]::OKCancel) 
switch ($message){
    "OK" {
        write-host "You pressed OK"
        exit
    } 
    "Cancel" {
        write-host "You pressed Cancel"
        exit
    } 
}
