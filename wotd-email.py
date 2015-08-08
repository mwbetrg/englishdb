import smtplib
import datetime
import time

from email.MIMEMultipart import MIMEMultipart
from email.MIMEText import MIMEText
from email.MIMEBase import MIMEBase
from email import encoders

today = datetime.datetime.today()
adaybefore = today - datetime.timedelta(days=1)
tarikh = (time.strftime("%Y%m%d"))
semalam = adaybefore.strftime("%Y-%m-%d")

sdir = "/storage/extSdCard/texdocs/wotd/"
filename = "wotd-"+tarikh+".pdf.jpg" 
fullpathfilename = sdir+"wotd-"+tarikh+".pdf.jpg"    

fromaddr = "mwbetrg@gmail.com"
toaddr = "nege725saze@post.wordpress.com"
msg = MIMEMultipart ()
msg['From' ] = fromaddr
msg['To' ] = toaddr
msg['Subject' ] = "Word Of The Day"
body = "[category word] \n\
[tags wotd] \n\
[status publish] \n\
[delay "+semalam+" 22:00:00] \n\
[end]"


msg.attach(MIMEText(body, 'plain' ))
attachment = open(fullpathfilename , "rb")
part = MIMEBase('application' , 'octet-stream' )
part.set_payload ((attachment).read())
encoders.encode_base64(part)
part.add_header('Content-Disposition' , "attachment; filename= %s" % filename)
msg.attach(part)
server = smtplib.SMTP('smtp.gmail.com' ,587 )
server.starttls()
server.login(fromaddr , "5147mwbe")
text = msg.as_string()
server.sendmail(fromaddr , toaddr , text)
server.quit()
