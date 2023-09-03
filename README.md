
   <h2> <div align="center"><b> AdsSuck for Windows </b></div> </h2>

<h3>Choose installation type:</h3>
<details>
<summary><small>Usual installation (New theme)</small></summary><p>

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content) } -new_theme"
```

</details>
  

<details>
<summary><small>Usual installation (Old theme)</small></summary><p>
  
#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content | iex
```

</details>
 
<details>
<summary><small>Automatic full installation</small></summary><p>

#### Run The following command in PowerShell:

```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex "& { $((iwr -useb 'https://raw.githubusercontent.com/KieranK07/AdsSuck-Windows/main/Install.ps1').Content) } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_off -cache_off -block_update_on -start_spoti -new_theme -adsections_off -lyrics_stat spotify"
```


</details>
 

   
<h1>Uninstall</h1>

- Just run [Uninstall.bat](https://raw.githack.com/KieranK07/AdsSuck-Windows/main/Uninstall.bat)

Note: this is a partial fork of SpotX
