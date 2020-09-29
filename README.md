# MCU for WebRTC Conf

Start Janus
``` 
chmod 777 -R /var/log/
chmod 777 -R /home/ubuntu/Janus_experiments
export LD_LIBRARY_PATH=/usr/lib && /opt/janus/bin/janus --debug-level=7 --config=/opt/janus/etc/janus/janus.jcfg -6 >/var/log/janus.log 2>&1 &
```

Look for running instances 
``` 
ps -ef | grep janus
```
 
Tail logs
``` 
tail -f /var/log/janus.log 
```

