#qpy:console
import site

from peewee import *
import time
import datetime
import io
import sys

db = SqliteDatabase('lessonplan2010.db', **{})
#db = SqliteDatabase('/storage/extSdCard/englishdb/lessonplan2010.db', **{})

class BaseModel(Model):
    class Meta:
        database = db


class Lessonplan2015(BaseModel):
    activity1 = CharField(null=True)
    activity2 = CharField(null=True)
    assimilation = CharField(null=True)
    content = CharField(null=True)
    date = IntegerField(null=True)
    duration = CharField(null=True)
    exercise = TextField(null=True)
    handout = TextField(null=True)
    impact = CharField(null=True)
    lo1 = CharField(null=True)
    lo2 = CharField(null=True)
    lo3 = CharField(null=True)
    note = CharField(null=True)
    theme = CharField(null=True)
    timeend = CharField(null=True)
    timestart = CharField(null=True)
    tingkatan = CharField(null=True)
    topic = CharField(null=True)
    week = CharField(null=True)

    class Meta:
        db_table = 'lessonplan2015'


class Lessonplanbank(BaseModel):
    activity1 = CharField(null=True)
    activity2 = CharField(null=True)
    assimilation = CharField(null=True)
    bank = PrimaryKeyField(db_column='bank_id', null=True)
    content = CharField(null=True)
    duration = CharField(null=True)
    exercise = TextField(null=True)
    handout = TextField(null=True)
    impact = CharField(null=True)
    level = CharField(null=True)
    lo1 = CharField(null=True)
    lo2 = CharField(null=True)
    lo3 = CharField(null=True)
    note = CharField(null=True)
    theme = CharField(null=True)
    tingkatan = CharField(null=True)
    topic = CharField(null=True)
    week = IntegerField(null=True)

    class Meta:
        db_table = 'lessonplanbank'



db.connect()

if len(sys.argv) < 4:
    print "Begini boh: %s minggu (WW) bulan (MM) hb (DD)" % sys.argv[0]
    sys.exit(1)

week = sys.argv[1]
month = sys.argv[2]
hb = int(sys.argv[3])
tahunini = datetime.datetime.now().year 
#tahunini = "2015"

tdatesun =  datetime.datetime(int(tahunini), int(month), int(hb)) + datetime.timedelta(days=0)
datesun = tdatesun.strftime('%Y%m%d')

#datesun = (str(tahunini)+str(month)+str(hb))

#-----------------------------------------------------------------------    
tdatemon = datetime.datetime(int(tahunini), int(month), int(hb)) + datetime.timedelta(days=1)
tdatetue = datetime.datetime(int(tahunini), int(month), int(hb)) + datetime.timedelta(days=2)
tdatewed = datetime.datetime(int(tahunini), int(month), int(hb)) + datetime.timedelta(days=3)
tdatethu = datetime.datetime(int(tahunini), int(month), int(hb)) + datetime.timedelta(days=4)

datemon = tdatemon.strftime('%Y%m%d')
datetue = tdatetue.strftime('%Y%m%d')
datewed = tdatewed.strftime('%Y%m%d')
datethu = tdatethu.strftime('%Y%m%d')                             

#-----------------------------------------------------------------------    
# Sunday

sun01 = Lessonplan2015.create(tingkatan="5INT4",\
                              date=int(datesun),\
                              timestart="0820",\
                              timeend="0940",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

sun02 = Lessonplan2015.create(tingkatan="6BI4",\
                              date=datesun,\
                              timestart="1050",\
                              timeend="1250",\
                              duration="120",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

#-----------------------------------------------------------------------    
# Monday


mon01 = Lessonplan2015.create(tingkatan="4INT3",\
                              date=datemon,\
                              timestart="0900",\
                              timeend="1020",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

mon02 = Lessonplan2015.create(tingkatan="5INT2",\
                              date=datemon,\
                              timestart="1020",\
                              timeend="1100",\
                              duration="40",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )


mon03 = Lessonplan2015.create(tingkatan="5INT4",\
                              date=datemon,\
                              timestart="1250",\
                              timeend="1400",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

#-----------------------------------------------------------------------    
# Tuesday

tue01 = Lessonplan2015.create(tingkatan="5INT2",\
                              date=datetue,\
                              timestart="0815",\
                              timeend="0925",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

tue02 = Lessonplan2015.create(tingkatan="6BI4",\
                              date=datetue,\
                              timestart="1250",\
                              timeend="1400",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

#-----------------------------------------------------------------------    
# Wednesday

wed01 = Lessonplan2015.create(tingkatan="6BI4",\
                              date=datewed,\
                              timestart="0740",\
                              timeend="0940",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

wed02 = Lessonplan2015.create(tingkatan="5INT4",\
                              date=datewed,\
                              timestart="1020",\
                              timeend="1100",\
                              duration="40",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

wed03 = Lessonplan2015.create(tingkatan="5INT2",\
                              date=datewed,\
                              timestart="1130",\
                              timeend="1250",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

#-----------------------------------------------------------------------    
# Thursday

thu01 = Lessonplan2015.create(tingkatan="4INT5",\
                              date=datethu,\
                              timestart="0940",\
                              timeend="1100",\
                              duration="80",\
                              theme="-",\
                              topic="-",\
                              lo1="-",\
                              lo2="-",\
                              lo3="-",\
                              content="-",\
                              activity1="-",\
                              activity2="-",\
                              activity3="-",\
                              assimilation="-",\
                              impact="-",\
                              note="-",\
                              week=week,\
                              handout="-",\
                              exercise="-"
                             )

thisweek = Lessonplan2015.select().where(Lessonplan2015.week == week)

for i in thisweek:
    print i.date+" = "+i.timestart
