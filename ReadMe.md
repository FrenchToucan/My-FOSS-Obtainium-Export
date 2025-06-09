This repo contains my ever-evolving Obtainium export.


#### Steps

Manual Method
1. Download and extract source code from most recent release.
2. Open Obtainium.
3. Go to **Import/Export** (at the bottom).
4. Select **Obtainium Import**.
5. Choose the `obtainium-export.json` file.
6. (Recommended) Go to **Settings** and add your GitHub Personal Access Token in the **Source-Specific** section. Otherwise you'll be rate limited pretty much immediately.
7. (Recommended) After installing and enabling Shizuku, go to **Settings** and select **Use Shiuku or Sui to install**.

Semi-automatic Method
1. **Connect your Android device** (with USB debugging enabled).
2. **Save the script** above as `install_obtainium_and_import.sh`.
3. In your terminal, run:
   ```bash
   chmod +x install_obtainium_and_import.sh
   ./install_obtainium_and_import.sh
   ```
4. **On your device**, open Obtainium, go to its import feature, and select `obtainium_export.json` from your Downloads folder.

---

## 📦 About

- The latest export is always available in this repository as a `.json` file.
- You can use the script above any time you want to update your Obtainium sources with the latest export.

---

## 💡 Tips

- For privacy, review the export file before importing.
- The script can be re-run whenever there’s a new export.
- For help, see [Obtainium’s documentation](https://github.com/ImranR98/Obtainium).

---

Enjoy your FOSS app journey!

## App List
-   🔐 **2FA**: [Aegis](https://github.com/beemdevelopment/Aegis)
-   🎙️ **Podcasts**: [AntennaPod](https://github.com/AntennaPod/AntennaPod)
-   📱 **ADB Shell**: [aShell You](https://github.com/lionzxy/aShell)
-   🎨 **Icon Pack**: [Delta Icons](https://github.com/Delta-Icons/android) | [Arcticons](https://github.com/Donnnno/Arcticons)
-   🎨 **Weather Icon Pack**: [Delta Icon Pack for Breezy Weather](https://github.com/MatthewZMD/Delta)
-   🛍️ **Play Store**: [Aurora Store](https://gitlab.com/AuroraOSS/AuroraStore) – Replacement for Play Store
-   🔑 **Password Manager (Bitwarden)**: [Bitwarden](https://github.com/bitwarden/mobile) – Official client | [Keyguard](https://github.com/AChep/keyguard-app) – Alternative Bitwarden client
-   🌦️ **Weather**: [Breezy Weather](https://github.com/MatthewZMD/BreezyWeather) – Weather app with widgets
-   🎥 **Streaming**: [CloudStream](https://github.com/LagradOst/CloudStream-3) – Movie/TV show streamer
-   📅 **Sync**: [DAVx⁵](https://gitlab.com/bitfireAT/davx5-ose) – CalDAV/CardDAV/WebDAV synchronization
-   🌍 **Browser**: [Fennec](https://f-droid.org/packages/org.mozilla.fennec_fdroid/)
-   ⌨️ **Keyboard**: [Heliboard](https://github.com/GboardThemes/Heliboard) – Swipe typing keyboard
-   🏠 **Smart Home**: [Home Assistant](https://github.com/home-assistant/android) – Home automation (requires Home Assistant instance)
-   📸 **Photos**: [Immich](https://github.com/immich-app/immich) – Google Photos clone (sort of) (requires Immich instance)
-   📝 **Notes & Tasks**: [jtx Board](https://github.com/jtxBoard/jtxBoard)
-   🚀 **Launcher**: [Lawnchair](https://github.com/Goooler/LawnchairRelease) – Lawnchair signed builds
-   🎧 **Audiobooks**: [Lissen](https://github.com/JonnyBurger/lissen) – Alternative Audiobookshelf client (requires Audiobookshelf instance)
-   📁 **File Manager**: [Material Files](https://f-droid.org/packages/me.zhanghai.android.files/)
-   📱 **GmsCore**: [MicroG](https://github.com/microg/GmsCore) – GmsCore from the microG team (two packages, root no longer required for full experience) | [MicroG-RE](https://github.com/WSTxda/MicroG-RE) - GmsCore if you only need it for YouTube Revanced and YouTube Music Revanced
-   📦 **FOSS Package Manager**: [Obtainium](https://github.com/ImranR98/Obtainium) – Download apks from Github and other services
-   🎵 **Scrobbling**: [Pano Scrobbler](https://github.com/kawaiiDango/PanoScrobbler)
-   🔒 **Private DNS Tile**: [Private DNS Quick Toggle](https://github.com/adinatrapani/Private-DNS-Quick-Toggle) – Quick Settings tile for private DNS
-   ☕ **Keep Awake Tile**: [Coffee](https://github.com/mueller-ma/Coffee) – Quick Settings tile to keep the screen awake
-   👾 **Reddit Client**: [Reddit ReVanced Extended](https://github.com/inotia00/ReVanced_Extended) – Better version of the Reddit client
-   🏢 **Work Profile**: [Shelter](https://f-droid.org/packages/net.typeblog.shelter/) – Work profile manager
-   ⚙️ **Elevated Access**: [Shizuku](https://github.com/RikkaApps/Shizuku) – Elevated access provider
-   🔗 **Networking**: [Tailscale](https://github.com/tailscale/tailscale) – Secure network access
-   💬 **Telegram**: [Telegram](https://telegram.org/) – Official client | [Cherrygram](https://github.com/arsLan4k1390/Cherrygram) - Unofficial Telegram client with additional features
-   🎨 **Theming**: [Telemone](https://github.com/ananpay/tilemone) – Telegram themer (not necessary for Cherrygram)
-   🎵 **Music**: [Tempo](https://github.com/CappielloAntonio/tempo) – Music app (requires Subsonic instance)
-   📧 **Email**: [Thunderbird](https://github.com/thundermail/thunderbird) – Email client
-   🗂️ **Cloud Storage**: [Nextcloud](https://github.com/nextcloud/android) – Cloud file sync & collaboration (requires Nextcloud instance)
-   🎥 **Media Player**: [VLC](https://github.com/videolan/vlc-android)
-   🎵 **YouTube Music**: [YouTube Music ReVanced Extended](https://github.com/MANCrimSon/YouTube-ReVanced-Extended) – Better version of the YouTube Music client
-   📺 **YouTube**: [YouTube ReVanced Extended](https://github.com/MANCrimSon/YouTube-ReVanced-Extended) – Better version of the YouTube client
-   ☕ **Screen Keep Awake**: [Coffee](https://github.com/mueller-ma/Coffee) – Quick tile for screen awake
-   🎨 **System-wide Icon Theming**: [Global Icon Pack](https://github.com/RIchardLuo0/Global-Icon-Pack) – Apply icon packs globally (root, lsposed required)
-   📚 **Comic Reader**: [Komelia](https://github.com/Snd-R/Komelia) – (requires Komga or Kavita instance)
-   🚀 **Pixel Launcher Improvements**: [PixelLauncherEnhanced](https://github.com/Mahmud0808/PixelLauncherEnhanced) – Enhance Pixel Launcher (root,lsposed required)
-   🔒 **Private DNS Toggle**: [Private DNS Quick Toggle](https://github.com/karasevm/Private-DNS-Quick-Toggle) – Quick toggle for Private DNS
