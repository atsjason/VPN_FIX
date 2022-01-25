# Load assembly
[System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

$message=[System.Windows.Forms.MessageBox]::Show("Message Text","Title",[System.Windows.Forms.MessageBoxButtons]::OKCancel) 
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
