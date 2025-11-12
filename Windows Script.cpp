#include <iostream>
#include <string>
#include <filesystem>
#include <windows.h>
#include <shellapi.h>

using namespace std;
int main() {
    string a;
    cout << "Windows Installer (lazy version)" << endl;
    cout << "Would you like us to get started? ";
    cin >> a;
    if (a == "yes") {
        ShellExecuteW(0, 0, L"https://dl.strem.io/stremio-shell-ng/v5.0.13/StremioSetup-v5.0.13.exe", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x64", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://cdn.fastly.steamstatic.com/client/installer/SteamSetup.exe", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://www.jetbrains.com/clion/download/download-thanks.html?platform=windows", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://download.mozilla.org/?product=firefox-stub&os=win&lang=en-US", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://updates.signal.org/desktop/signal-desktop-win-7.78.0.exe", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://appdoze.net/", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://github.com/PrismLauncher/PrismLauncher/releases/download/9.4/PrismLauncher-Windows-MSVC-Setup-9.4.exe", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://download.cdn.viber.com/desktop/windows/ViberSetup.exe", 0, 0, SW_SHOW);
        ShellExecuteW(0, 0, L"https://cdn-fastly.obsproject.com/downloads/OBS-Studio-32.0.2-Windows-x64-Installer.exe", 0, 0, SW_SHOW);
    }
    cout << "Enjoy, sorry that it doesn't work more easily it's because powershell is hell :(" << endl;
    return 0;
}