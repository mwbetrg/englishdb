from peewee import *

db = SqliteDatabase('lessonplan2010.db', **{})


class BaseModel(Model):
    class Meta:
        database = db

class F5Comprehension(BaseModel):
    text = TextField(null=True)
    topic = CharField(null=True)

    class Meta:
        db_table = 'f5comprehension'

class F5Literature(BaseModel):
    chapter = CharField(null=True)
    explain1 = CharField(null=True)
    explain2 = CharField(null=True)
    explain3 = CharField(null=True)
    explain4 = CharField(null=True)
    optionfour = CharField(null=True)
    optionone = CharField(null=True)
    optionthree = CharField(null=True)
    optiontwo = CharField(null=True)
    question = CharField(null=True)
    tickfour = CharField(null=True)
    tickone = CharField(null=True)
    tickthree = CharField(null=True)
    ticktwo = CharField(null=True)

    class Meta:
        db_table = 'f5literature'

class F5Litno34(BaseModel):
    text = TextField(null=True)
    topic = CharField(null=True)

    class Meta:
        db_table = 'f5litno34'

class F5Notesessay(BaseModel):
    text = TextField(null=True)
    topic = CharField(null=True)

    class Meta:
        db_table = 'f5notesessay'

class Lessonplan2010(BaseModel):
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
        db_table = 'lessonplan2010'

class Lessonplan2011(BaseModel):
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
        db_table = 'lessonplan2011'

class Lessonplan2012(BaseModel):
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
        db_table = 'lessonplan2012'

class Lessonplan2013(BaseModel):
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
        db_table = 'lessonplan2013'

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

class Lit2010(BaseModel):
    component = CharField(null=True)
    content = TextField(null=True)
    part = CharField(null=True)
    title = CharField(null=True)
    type = CharField(null=True)

    class Meta:
        db_table = 'lit2010'

class Muet(BaseModel):
    component = CharField(null=True)
    content = TextField(null=True)
    title = CharField(null=True)
    type = CharField(null=True)

    class Meta:
        db_table = 'muet'

class Ting42011(BaseModel):
    comprehension = CharField(null=True)
    continuous = CharField(null=True)
    guided = CharField(null=True)
    info = CharField(null=True)
    kp = CharField(null=True)
    lit = CharField(null=True)
    mcq = CharField(null=True)
    nama = CharField(null=True)
    ting = CharField(null=True)

    class Meta:
        db_table = 'ting42011'


db.connect()

jumlahsemua =  Lessonplanbank.select().count()

print jumlahsemua
