# MCU for WebRTC Conf

*Under development* 


 export LD_LIBRARY_PATH=/usr/lib && /opt/janus/bin/janus --debug-level=7 --config=/opt/janus/etc/janus/janus.jcfg -6 >/var/log/janus.log 2>&1 &
 
 ps -ef | grep janus
 
 
 
 tail -f /var/log/janus.log 