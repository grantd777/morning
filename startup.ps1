$web = "C:\Program Files\Mozilla Firefox\firefox.exe"

Start-Process $web 

[system.Diagnostics.Process]::Start("chrome", "10.0.0.1") 

& "C:\Users\grant\AppData\Local\Programs\Joplin\Joplin.exe"