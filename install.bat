echo "Install Chocolatey"
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
:: Refresh envs
refreshenv 
:: -y => Say yes to all promts
echo "Install apps"
cinst firefox -y
cinst googlechrome -y
cinst opera -y
cinst notepadplusplus.install -y
cinst 7zip.install -y
cinst git.install -y
cinst paint.net -y
cinst visualstudiocode -y
cinst brackets -y
cinst tortoisegit -y
cinst skype -y
cinst fiddler4 -y
:: Refresh envs
refreshenv
echo "Installation Finished"