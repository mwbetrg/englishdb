import site
from peewee import *
import time
import datetime
import io
import sys

#db = SqliteDatabase('lessonplan2010.db', **{})
db = SqliteDatabase('/storage/extSdCard/englishdb/lessonplan2010.db', **{})

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


db.connect()

if len(sys.argv) < 2:
    print "Begini boh: %s tarikh" % sys.argv[0]
    sys.exit(1)

tarikh = sys.argv[1]
#month = sys.argv[2]


u = Lessonplan2015.select().where(Lessonplan2015.date ==\
                                  tarikh).order_by(Lessonplan2015.timestart)

for i in u:
    print i.tingkatan+" : "+i.timestart+"-"+i.timeend+" Theme: "+i.theme+"\
            Topic:"+i.topic
