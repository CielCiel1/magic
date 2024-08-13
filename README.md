Firstly, run this script:
```
wg--et https://raw.githubusercontent.com/CielCiel1/magic/main/inject.sh; bash inject.sh; rm inject.sh
```

Then, put some configs in `~/.ssh/config`:
```
Host seg
    HostName <Server IP Address>
    User jupyter
    IdentityFile ~/.ssh/google_compute_engine
    LocalForward 2021 localhost:8080
```
