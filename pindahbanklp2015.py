#!/usr/bin/python
#Created : Sat 01 Aug 2015 04:47:36 PM MYT
#Last Modified : Sat 01 Aug 2015 10:44:40 PM MYT

#qpy:2
#qpy:console

import site
import os
import sys
import datetime
from peewee import *


database = SqliteDatabase('lessonplan2010.db', **{})

class BaseModel(Model):
    class Meta:
        database = database


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



selectid = raw_input("\nPlease enter LP BANK ID\n")

lp = Lessonplan2015.select().where(Lessonplan2015.theme == '-')
for l in lp:
    print l.id, l.tingkatan, l.timestart, l.timeend

selectlpid = raw_input("\nPlease enter LP 2015 ID\n")

stok = Lessonplanbank.select().where(Lessonplanbank.bank == selectid)
for i in stok:
    query = Lessonplan2015.update(\
            duration=i.duration,\
            theme=i.theme,\
            topic=i.topic,\
            lo1=i.lo1,\
            lo2=i.lo2,\
            lo3=i.lo3,\
            content=i.content,\
            activity1=i.activity1,\
            activity2=i.activity2,\
            assimilation=i.assimilation).\
            where(Lessonplan2015.id == selectlpid)
    query.execute()

lp2015baru = Lessonplan2015.select().where(Lessonplan2015.id == selectlpid)

print ""
print "=" * 60
for j in lp2015baru:
    print "["+str(j.date)+"]", j.tingkatan
    print "\t "+j.timestart+" -- "+j.timeend
    print "\t LO1: "+j.lo1
    print "\t LO2: "+j.lo2
    print "\t Content: "+j.content
    print "\t Activity 1 :"+j.activity1
    print "\t Activity 2 :"+j.activity2
print "=" * 60
