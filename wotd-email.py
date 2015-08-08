import smtplib
from email.MIMEMultipart import MIMEMultipart
from email.MIMEText import MIMEText
from email.MIMEBase import MIMEBase
from email import encoders
fromaddr = "mwbetrg@gmail.com"
toaddr = "nege725saze@post.wordpress.com"
msg = MIMEMultipart ()
msg['From' ] = fromaddr
msg['To' ] = toaddr
msg['Subject' ] = "Word Of The Day"
body = "[category word] \n\
[tags wotd] \n\
[status publish] \n\
[delay 2015-08-07 22:00:00] \n\
[end]"

msg.attach(MIMEText(body, 'plain' ))
filename = "wotd-20150808.pdf.jpg"
attachment = open("/storage/extSdCard/texdocs/wotd/wotd-20150807.pdf.jpg", "rb")
part = MIMEBase('application' , 'octet-stream' )
part.set_payload ((attachment).read())
encoders.encode_base64 (part)
part.add_header('Content-Disposition' , "attachment; filename= %s" % filename)
msg.attach(part)
server = smtplib.SMTP('smtp.gmail.com' ,587 )
server.starttls()
server.login(fromaddr , "5147mwbe")
text = msg.as_string()
server.sendmail(fromaddr , toaddr , text)
server.quit()