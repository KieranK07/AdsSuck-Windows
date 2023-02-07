<# 
Имя: Очистка кеша Spotify.

Описание: Скрипт очищает устаревший кеш от прослушанной музыки в Spotify.
Срабатывает каждый раз когда вы полностью закрываете клиент (Если клиент был свернут в трей то скрипт не сработает).

Для папки APPDATA\Spotify\Data действует правило, все файлы кеша которые не использовались
клиентом больше указанного количества дней будут удалены.

#>

$day = 7 # Количество дней после которых кеш считается устаревшим 

# Очищаем папку \Data если был найден устаревший кеш

try {
    $SpotifyData = Join-Path -Path $env:LOCALAPPDATA -ChildPath "Spotify\Data"
    If (!(Test-Path -Path $SpotifyData)) {
        "$(Get-Date -Format "dd/MM/yyyy HH:mm:ss") Папка Local\Spotify\Data не найдена" | Out-File log.txt -append
        exit	
    }
    $check = Get-ChildItem $SpotifyData -File -Recurse | Where-Object lastaccesstime -lt (get-date).AddDays(-$day)
    if ($check.Length -ge 1) {

        $count = $check
        $sum = $count | Measure-Object -Property Length -sum
        if ($sum.Sum -ge 1044344824) {
            $gb = "{0:N2} Gb" -f (($check | Measure-Object Length -s).sum / 1Gb)
            "$(Get-Date -Format "dd/MM/yyyy HH:mm:ss") Удалено $gb устаревшего кеша" | Out-File log.txt -append
        }
        else {
            $mb = "{0:N2} Mb" -f (($check | Measure-Object Length -s).sum / 1Mb)
            "$(Get-Date -Format "dd/MM/yyyy HH:mm:ss") Удалено $mb устаревшего кеша" | Out-File log.txt -append
        }
        Get-ChildItem $SpotifyData -File -Recurse | Where-Object lastaccesstime -lt (get-date).AddDays(-$day) | Remove-Item
    }
    if ($check.Length -lt 1) {
        "$(Get-Date -Format "dd/MM/yyyy HH:mm:ss") Устаревшего кеша не найдено" | Out-File log.txt -append
    }   
}
catch {
    "$(Get-Date -Format "dd/MM/yyyy HH:mm:ss") $error[0].Exception" | Out-File log.txt -append
}
exit
