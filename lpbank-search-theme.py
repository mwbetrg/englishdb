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

if len(sys.argv) < 2:
    print "Begini boh: %s tema" % sys.argv[0]
    sys.exit(1)


tema = sys.argv[1]
u = Lessonplanbank.select().where(Lessonplanbank.theme.contains(tema))

for i in u:
    print "("+str(i.bank)+")\t"+"Form: "+i.tingkatan+":"+i.topic"
