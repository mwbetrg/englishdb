#qpy:2
#qpy:console

import site
from peewee import *
import datetime

#database = SqliteDatabase('lessonplan2010.db', **{})

database = SqliteDatabase('/storage/extSdCard/englishdb/lessonplan2010.db', **{})

class BaseModel(Model):
    class Meta:
        database = database


class Reflections(BaseModel):
    kelas = CharField(null=True)
    note = CharField(null=True)
    time = DateTimeField(null=True)

    class Meta:
        db_table = 'reflections'


masa = datetime.datetime.today()

refleksi = raw_input("\nMasukkan refleksi: \n")

ting = raw_input("\nMasukkan kelas: \n")

rekod = Reflections.insert(note=refleksi, kelas=ting, time=masa).execute()

print refleksi+"\n"+" : "+ting+" : "+str(masa)
