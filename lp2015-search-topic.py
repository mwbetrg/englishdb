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



db.connect()

if len(sys.argv) < 2:
    print "Begini boh: %s tema" % sys.argv[0]
    sys.exit(1)


topic = sys.argv[1]
u =\
Lessonplan2015.select().where(Lessonplan2015.topic.contains(topic)).order_by(Lessonplan2015.date)

for i in u:
    print "("+str(i.date)+")\t"+"Form: "+i.tingkatan+" : "+i.topic+\
            " : "+i.content
