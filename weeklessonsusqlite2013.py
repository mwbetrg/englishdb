#!/usr/bin/python
#Created : Sat 07 Feb 2009 12:43:50 PM GMT
#Last Modified : Thu 11 Apr 2013 10:12:07 AM GMT

import os
import sys
#from time import strftime
#from pysqlite2 import dbapi2 as sqlite
import sqlite3
from sqlobject import *


if len(sys.argv) < 3:
    print "Begini boh: %s minggu (WW) tarikh (MMDD)" % sys.argv[0]
    sys.exit(1)

week = sys.argv[1]
date = sys.argv[2]
tahunini = "2013"

filename = "/usb/phpmysql/lessonplan2010.db" 

db_filename = os.path.abspath(filename)

connection_string = 'sqlite:' + db_filename
connection = connectionForURI(connection_string)
sqlhub.processConnection = connection

class lessonplan2013(SQLObject):
    class sqlmeta:
            fromDatabase = True

#20130303

lessonplan2013(tingkatan="MUET 6A2",date=int(str(tahunini+date)),timestart="0820",timeend="1020",duration="120",theme="-",topic="-",lo1="-",lo2="-",lo3="-",content="-",activity1="-",activity2="-",assimilation="-",impact="-",note="-",week=week,handout="-",exercise="-")

lessonplan2013(tingkatan="MUET 6A1",date=int(str(tahunini+date)),timestart="1050",timeend="1250",duration="120",theme="-",topic="-",lo1="-",lo2="-",lo3="-",content="-",activity1="-",activity2="-",assimilation="-",impact="-",note="-",week=week,handout="-",exercise="-")

#-----------------------------------------------------------------------    

# 20130101

#lessonplan2013(tingkatan="5 INT 1",date=int(str(tahunini+date)),timestart="0820",timeend="0940",duration="80",theme="-",topic="-",lo1="-",lo2="-",lo3="-",content="-",activity1="-",activity2="-",assimilation="-",impact="-",note="-",week=week,handout="-",exercise="-")

#lessonplan2013(tingkatan="MUET 6B",date=int(str(tahunini+date)),timestart="1050",timeend="1250",duration="120",theme="-",topic="-",lo1="-",lo2="-",lo3="-",content="-",activity1="-",activity2="-",assimilation="-",impact="-",note="-",week=week,handout="-",exercise="-")

#-----------------------------------------------------------------------    
print 70*"="
for lesson  in lessonplan2013.select(lessonplan2013.q.date==int(str(tahunini+date))):
    print str(lesson.date)+","+lesson.tingkatan+"," +lesson.timestart

print 70*"="
