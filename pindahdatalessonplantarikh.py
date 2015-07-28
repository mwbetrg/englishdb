#!/usr/bin/python
#Created : Mon 08 Sep 2008 01:40:45 PM GMT
#Last Modified : Tue 28 Jul 2015 10:34:53 AM UTC

#qpy:2
#qpy:console

import site
import os
import sys
from time import strftime
import sqlite3

con01 = sqlite3.connect("/usb/phpmysql/lessonplan2010.db")
cur01 = con01.cursor()

con02 = sqlite3.connect("/usb/phpmysql/lessonplanbank.db")
cur02 = con02.cursor()

tahunini = strftime("%Y") 
selectid = raw_input("\nPlease enter LESSON PLAN BANK ID :\n")
intended_date = raw_input("Please enter LESSON PLAN DATE : (MMDD)\n")
tarikh_sebenar = tahunini+intended_date

cur01.execute("""select
              tingkatan,theme,topic,lo1,lo2,
              content,activity1,activity2,assimilation,impact
              from lessonplanbank where bank_id=?""",(selectid,) )
hasilbankid = cur01.fetchall()
for form,theme,topic,lo1,lo2,content,activity1,activity2,assimilation,impact in hasilbankid:
    cur01.execute("""
              update lessonplan2013 set theme=?,topic=?, lo1 = ?, lo2 = ?,
              content = ?,activity1 = ?,activity2 = ?,assimilation =
              ?,impact = ? where date 
                  =?""",(theme,topic,lo1,lo2,content,activity1,activity2,assimilation,impact,tarikh_sebenar))
con01.commit()

print "-" * 60
cur01.execute("""
              select tingkatan,date,timestart,timeend,theme,topic,lo1,lo2,lo3,
              content,activity1,activity2,assimilation,
              impact,note from lessonplan2013
              where date = ?
             """, (tarikh_sebenar,))
hasilsepatutnya = cur01.fetchall()
for form,date,timestart,timeend,theme,topic,lo1,lo2,lo3,content,activity1,activity2,assimilation,impact,note in hasilsepatutnya:
    print 
    print "-----[%s -lessonplan id: ]-----" % (form)
    print "DATE : %s     TIME : %s - %s" % (date,timestart,timeend)
    print "THEME /TOPIC : %s / %s" % (theme,topic)
    print "LO1 : %s LO2 : %s LO3 : %s" % (lo1,lo2,lo3)
    print "CONTENT : %s  ACTIVITIES : %s , %s" % (content,activity1,activity2)
    print "IMPACT : %s NOTE : %s" % (impact,note)
    print


print "-" * 60
