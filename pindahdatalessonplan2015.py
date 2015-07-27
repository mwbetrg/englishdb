#!/usr/bin/python
#Created : Sun 04 Jan 2009 05:47:20 AM GMT
#Last Modified : Mon 27 Jul 2015 08:52:35 AM UTC

import os
import sys
from time import strftime
#from pysqlite2 import dbapi2 as sqlite
import sqlite3

#con01 = sqlite3.connect("/usb/phpmysql/lessonplan2010.db")
con01 = sqlite3.connect("/storage/extSdCard/englishdb/lessonplan2010.db")
cur01 = con01.cursor()

#con02 = sqlite3.connect("/usb/phpmysql/lessonplan2010.db")
con02 = sqlite3.connect("/storage/extSdCard/englishdb/lessonplan2010.db")
cur02 = con02.cursor()

if len(sys.argv) < 2:
    print "Usage: %s  lesson_plan_bank_id  " % sys.argv[0]
    sys.exit(1)

selectid = sys.argv[1]

print "=" * 34
sempang = "-"
cur01.execute("select id,tingkatan,date,theme,topic,duration from lessonplan2015\
              where theme = ? order by date asc", sempang)
hasilkosong = cur01.fetchall()
for y2015id,y2015form,y2015date,y2015theme,y2015topic,y2015duration in hasilkosong:
    print "%s -- %s -- %s (%s minutes)" % (y2015date,y2015form,y2015id,y2015duration)
print "=" * 34

#selectid = raw_input("\nPlease enter LESSON PLAN BANK ID: \n")
lid = raw_input("\nPlease enter LESSON PLAN ID: \n")

cur02.execute("""select
              tingkatan,theme,topic,lo1,lo2,lo3,content,activity1,activity2,assimilation,impact
              from lessonplanbank  where bank_id =? """, (selectid,) )
hasilbankid = cur02.fetchall()
for form,theme,topic,lo1,lo2,lo3,content,activity1,activity2,assimilation,impact in hasilbankid:
    cur01.execute("""
              update lessonplan2015 set theme=?,topic=?, lo1 = ?, lo2 = ?,lo3
              = ?,content = ?,activity1 = ?,activity2 = ?,assimilation =
              ?,impact = ? where id =?""",(theme,topic,lo1,lo2,lo3,content,activity1,activity2,assimilation,impact,lid))
con01.commit()

cur01.execute("""
              select tingkatan,date,timestart,timeend,theme,topic,lo1,lo2,lo3,
              content,activity1,activity2,assimilation,
              impact,note from lessonplan2015
              where id = ?
             """, (lid,))
hasilsepatutnya = cur01.fetchall()
for form,date,timestart,timeend,theme,topic,lo1,lo2,lo3,content,activity1,activity2,assimilation,impact,note in hasilsepatutnya:
    print 
    print "-" * 60
    print "-----[%s -lessonplan id: %s]-----" % (form,lid)
    print "-" * 60
    print "DATE : %s" % date
    print "TIME : %s - %s" % (timestart,timeend)
    print "THEME /TOPIC : %s / %s" % (theme,topic)
    print "LO1 : %s" % lo1
    print "LO2 : %s" % lo2
    print "LO3 : %s" % lo3
    print "CONTENT : %s" % content
    print "ACTIVITIES : %s , %s" % (activity1,activity2)
    print "IMPACT : %s" % impact
    print "NOTE : %s" % note
    print "-" * 60
    print 
