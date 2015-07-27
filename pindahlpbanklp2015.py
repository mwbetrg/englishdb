#!/usr/bin/python
#Created : Sun 26 Jul 2015 02:08:30 PM UTC
#Last Modified : Sun 26 Jul 2015 05:19:23 PM UTC

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

stok = Lessonplanbank.select().where(Lessonplanbank.bank == selectid)
for i in stok:
    print i.theme, i.topic, i.tingkatan, i.duration


sempang = "-"

senarailpkosong = Lessonplan2015.select().where(Lessonplan2015.theme == sempang)

for j in senarailpkosong:
    print j.tingkatan+" -- "+str(j.id)+" -- "+str(j.duration)

kemaskini = Lessonplan2015.update(j.theme = i.theme, j.topic = i.topic,\
                                      j.tingkatan =  i.tingkatan, j.duration =\
                                      i.duration).where(Lessonplan2015.id)
kemaskini.execute()


#lid = raw_input("\nPlease enter LESSON PLAN ID\n")
#sonplan2015.select().where(Lessonplan2015. Lessonplan2015.select().where(Lessonplan2015.)
