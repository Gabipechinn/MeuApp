wget https://packages.microsoft.com/config/debian/12/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update &&   sudo apt-get install -y dotnet-sdk-8.0
sudo apt-get update &&   sudo apt-get install -y aspnetcore-runtime-8.0
dotnet --version
sudo apt install git -y
clear
dotnet new console -o ola-mundo
cd MeuApp
cd ola-mundo
dotnet run
