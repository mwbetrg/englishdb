import smtplib
fromaddr = 'mwbetrg@gmail.com'
toaddrs  = 'awangjangok@gmail.com'
msg = 'Why,Oh why!'
username = 'mwbetrg@gmail.com'
password = '5147mwbe'
server = smtplib.SMTP('smtp.gmail.com:587')
server.ehlo()
server.starttls()
server.login(username,password)
server.sendmail(fromaddr, toaddrs, msg)
server.quit()