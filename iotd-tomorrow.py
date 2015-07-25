#!/usr/bin/python
#Created : Sat 25 Jul 2015 09:46:47 PM UTC
#Last Modified : Sat 25 Jul 2015 10:00:59 PM UTC

import os
import sys

#qpy:2
#qpy:console

import site
from peewee import *
import datetime

#database = SqliteDatabase('english-notes-exercises.sqlite', **{})

database = SqliteDatabase('/storage/extSdCard/english-notes-exercises.sqlite', **{})

class BaseModel(Model):
    class Meta:
        database = database

class Iotd(BaseModel):
    date = TextField(null=True)
    idiom = TextField(unique=True)
    meaning = TextField(null=True)
    sentence = TextField(null=True)

    class Meta:
        db_table = 'iotd'

class Totd(BaseModel):
    date = TextField(null=True)
    issue = TextField(unique=True)
    sentence = TextField(null=True)

    class Meta:
        db_table = 'totd'

class Wotd(BaseModel):
    date = TextField(null=True)
    meaning = TextField(null=True)  # 
    part = TextField(null=True)
    sentence = TextField(null=True)
    word = TextField(unique=True)

    class Meta:
        db_table = 'wotd'

today = datetime.datetime.today()
tomorrow = today + datetime.timedelta(days=1)
esok = tomorrow.strftime("%Y%m%d")

w = Iotd.select().where(Iotd.date == esok)

for i in w:
    print "\n["+i.date+"] "+i.idiom+" ("+i.meaning+") : "+i.sentence
