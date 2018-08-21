Usage:

build as `training/stress:win`, then:

`docker container run -it training/stress:win powershell`

then inside the container:

`.\saturate-mem.ps1` to allocate too much memory

`.\saturate-cpu.ps1` to spin all CPUs at full blast
