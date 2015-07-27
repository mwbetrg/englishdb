#/usr/bin/python
#qpy:2
#qpy:console

import site
import datetime
import calendar

bulan = raw_input("\nEnter the month: \n")

tahunini = int(datetime.datetime.now().year)

calendar.prmonth(tahunini, int(bulan))