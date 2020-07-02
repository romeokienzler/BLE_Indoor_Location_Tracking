while true; do echo `date`  `sudo blescan |grep -B 1 0000fd6f-0000-1000-8000-00805f9b34fb`; done |tee log.txt
