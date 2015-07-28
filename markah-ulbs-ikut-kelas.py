!#!/usr/bin/python
#Created : Tue 28 Jul 2015 12:38:07 PM MYT
#Last Modified : Tue 28 Jul 2015 12:46:24 PM MYT

import os
import sys
#from time import strftime
import peewee


from peewee import *

database = SqliteDatabase('spm-2015.sqlite', **{})

class BaseModel(Model):
    class Meta:
        database = database


class Calon2015(BaseModel):
    ag = TextField(unique=True)
    kelas = CharField(null=True)
    kp = TextField(unique=True)
    nama = TextField()

    class Meta:
        db_table = 'calon2015'

kelas = raw_input("\nMasukan kelas: \n")

l = Calon2015.select().where(Calon2015.kelas == kelas)

failkeluar = open('lisan-bi'+kelas+".tex", 'w')

print >>failkeluar,""
for i in l:
    print >>failkeluar,i.nama+"& & & & & & \\\\"


failkeluar.close()
