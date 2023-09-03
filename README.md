
   <h2> <div align="center"><b> AdsSuck for Windows </b></div> </h2>

<h3>Choose installation type:</h3>
<details>
<summary><small>Usual installation (New theme)</small></summary><p>
  
  #### During installation, you need to confirm some actions, also contains:
  
  - New theme activated (new right and left sidebar, some cover change)
  - All [experimental features](https://github.com/KieranK07/AdsSuck-Windows/discussions/50) included

  <h4> </h4>
  
#### Just download and run [Install.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/Install_New_theme.bat)

or

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content) } -new_theme"
```

</details>
  

<details>
<summary><small>Usual installation (Old theme)</small></summary><p>
  
  #### During installation, you need to confirm some actions, also contains:
  
  - Old theme activated
  - All [experimental features](https://github.com/KieranK07/AdsSuck-Windows/discussions/50) included

  <h4> </h4>
  
#### Just download and run [Install.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/Install_Old_theme.bat)

or

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content | iex
```

</details>
 
<details>
<summary><small>Automatic full installation</small></summary><p>
  
  <h4>Automatic installation without confirmation, what does it do?</h4> 
  
  - New theme activated (new right and left sidebar, some cover change)
  - Hiding podcasts/episodes/audiobooks from the homepage
  - Activated [static theme](https://github.com/KieranK07/AdsSuck-Windows/discussions/50#discussioncomment-4096066) <kbd>spotify</kbd> for lyrics
  - Hiding [ad-like sections](https://github.com/KieranK07/AdsSuck-Windows/discussions/50#discussioncomment-4478943)
  - All [experimental features](https://github.com/KieranK07/AdsSuck-Windows/discussions/50) included
  - Automatic removal of Spotify MS if it was found 
  - Automatic installation of the recommended version of Spotify (if another client has already been found, it will be installed over) 
  - Automatic blocking of Spotify updates
  - After the installation is completed, the client will autorun.
  
<h4> </h4>

#### Just download and run [Install_Auto.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/scripts/Install_Auto.bat)

or

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content) } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_off -cache_off -block_update_on -start_spoti -new_theme -adsections_off -lyrics_stat spotify"
```

</details>

<details>
<summary><small>Other types of installations</summary><p>

<details>
<summary><small>Automatic basic installation</small></summary><p>
  
  #### Automatic basic installation without confirmation, what does it do? 
  
  - Old theme activated
  - Automatic removal of Spotify MS if it was found 
  - Automatic installation of the recommended version of Spotify (if another client has already been found, it will be installed over)
  - After the installation is completed, the client will autorun
  
<h4> </h4>

#### Just download and run [Install_Basic.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/scripts/Install_Basic.bat)

or

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content) } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_on -cache_off -block_update_off -exp_standart -hide_col_icon_off -start_spoti"
```

</details>

<details>
<summary><small>Installation for premium</small></summary><p>
  
  #### Usual installation only without ad blocking, for those who have a premium account, also contains:
  
  - New theme activated (new right and left sidebar, some cover change)
  - All [experimental features](https://github.com/KieranK07/AdsSuck-Windows/discussions/50) included

  <h4> </h4>
  
#### Just download and run [Install_Prem.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/scripts/Install_Prem.bat)

or

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content) } -premium -new_theme"
```

</details>

<details>
<summary><small>Installing with Scoop</small></summary><p>
  
  #### Installing AdsSuck-Windows via the Scoop package manager includes:
  - New theme activated (new right and left sidebar, some cover change)
  - Automatic removal of Spotify MS if it was found 
  - Automatic installation of the recommended version of Spotify (if another client has already been found, it will be installed over) 
  - Hiding podcasts/episodes/audiobooks from the homepage  
  - Automatic blocking of Spotify updates
  - All [experimental features](https://github.com/KieranK07/AdsSuck-Windows/discussions/50) included 
  
  <h4> </h4>
  
#### Installing AdsSuck-Windows with Scoop
Just run these commands in the command prompt or powershell:
<br>
<br>```scoop bucket add nonportable```
<br>```scoop install spotx-np```

#### Updating AdsSuck-Windows with Scoop

To update AdsSuck-Windows or check for updates run this command in the command prompt or powershell:

```scoop update spotx-np```

#### Uninstalling AdsSuck-Windows with Scoop

To fully uninstall AdsSuck-Windows and Spotify run this command in the command prompt or powershell:

```scoop uninstall spotx-np```

</details>


<details>
<summary><small>Installing with parameters</small></summary><p>

You can specify various parameters for a more flexible installation, more [details here](https://github.com/KieranK07/AdsSuck-Windows/discussions/60)

</details>

</details>

<h1>Uninstall</h1>

- Just run [Uninstall.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/Uninstall.bat)

or

- Reinstall Spotify ([Full uninstall Spotify](https://github.com/KieranK07/Uninstall-Spotify) recommended)

Note: this is a partial fork of SpotX
