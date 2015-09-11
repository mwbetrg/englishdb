def sendingwordandidioms():
    today = datetime.datetime.today()
    adaybefore = today - datetime.timedelta(days=1)
    tarikh = (time.strftime("%Y%m%d"))
    semalam = adaybefore.strftime("%Y-%m-%d")

    sdirwotd = "/storage/extSdCard/texdocs/wotd/"
    filenamewotd = "wotd-"+tarikh+".pdf.jpg" 
    fullpathfilenamewotd = sdirwotd+"wotd-"+tarikh+".pdf.jpg"    

    sdiriotd = "/storage/extSdCard/texdocs/iotd/"
    filenameiotd = "iotd-"+tarikh+".pdf.jpg" 
    fullpathfilenameiotd = sdiriotd+"iotd-"+tarikh+".pdf.jpg"    
    
    fromaddr = "mwbetrg@gmail.com"
    toaddr = "nege725saze@post.wordpress.com"
    server = smtplib.SMTP('smtp.gmail.com' ,587 )

    msgwotd = MIMEMultipart()
    msgwotd['From' ] = fromaddr
    msgwotd['To' ] = toaddr
    msgwotd['Subject' ] = "Word Of The Day"
    bodywotd = "[category word] \n\
    [tags wotd] \n\
    [status publish] \n\
    [delay "+semalam+" 22:00:00] \n\
    [end]"
    
    msgiotd = MIMEMultipart()
    msgiotd['From' ] = fromaddr
    msgiotd['To' ] = toaddr
    msgiotd['Subject' ] = "Idiom Of The Day"
    bodyiotd = "[category idiom] \n\
    [tags iotd] \n\
    [status publish] \n\
    [delay "+semalam+" 22:05:00] \n\
    [end]"
 
    
    msgwotd.attach(MIMEText(bodywotd, 'plain' ))
    attachmentwotd = open(fullpathfilenamewotd , "rb")
    partwotd = MIMEBase('application' , 'octet-stream' )
    partwotd.set_payload((attachment).read())
    encoders.encode_base64(partwotd)
    partwotd.add_header('Content-Disposition' , "attachment; filename=%s" % filenamewotd)
    msgwotd.attach(partwotd)
    server.starttls()
    server.login(fromaddr , "5147mwbe")
    textwotd = msgwotd.as_string()
    server.sendmail(fromaddr , toaddr , textwotd)
    server.quit()

    msgiotd.attach(MIMEText(bodyiotd, 'plain' ))
    attachmentiotd = open(fullpathfilenameiotd , "rb")
    partiotd = MIMEBase('application' , 'octet-stream' )
    partiotd.set_payload((attachment).read())
    encoders.encode_base64(partiotd)
    partiotd.add_header('Content-Disposition' , "attachment; filename=%s" % filenameiotd)
    msgiotd.attach(partiotd)
    server.starttls()
    server.login(fromaddr , "5147mwbe")
    textwotd = msgwotd.as_string()
    server.sendmail(fromaddr , toaddr , textwotd)
    server.quit()
