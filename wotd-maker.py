#!/usr/bin/python
#Created : Wed 22 Jul 2015 08:30:54 AM UTC
#Last Modified : Sat 01 Aug 2015 05:16:14 PM MYT

#qpy:2
#qpy:console

import os
import sys
#from time import strftime
import sqlite3
import time
from peewee import * 

tarikh = (time.strftime("%Y%m%d"))


failtex = "wotd-"+tarikh+".tex"
failkeluar = open(failtex, "w")  

print tarikh

database = SqliteDatabase('english-notes-exercises.sqlite', **{})

class BaseModel(Model):
    class Meta:
        database = database

class Iotd(BaseModel):
    date = TextField(null=True)
    id = IntegerField(null=True)  # integer primarykey
    idiom = TextField(unique=True)
    meaning = TextField(null=True)
    sentence = TextField(null=True)

    class Meta:
        db_table = 'iotd'

class Questionsmaster(BaseModel):
    cat = TextField(null=True)
    level  = TextField(null=True)
    source = TextField(null=True)
    time = TimeField(null=True)
    topic = TextField()
    type = TextField(null=True)

    class Meta:
        db_table = 'questionsmaster'

class Questionsfb(BaseModel):
    answer = TextField(null=True)
    item = TextField(null=True)
    topicid = ForeignKeyField(db_column='topicid', rel_model=Questionsmaster, to_field='id')

    class Meta:
        db_table = 'questionsfb'

class Questionsmcq(BaseModel):
    choicea = TextField(null=True)
    choiceb = TextField(null=True)
    choicec = TextField(null=True)
    choiced = TextField(null=True)
    item = TextField()
    ticka = TextField(null=True)
    tickb = TextField(null=True)
    tickc = TextField(null=True)
    tickd = TextField(null=True)
    topicid = ForeignKeyField(db_column='topicid', null=True, rel_model=Questionsmaster, to_field='id')

    class Meta:
        db_table = 'questionsmcq'

class Totd(BaseModel):
    date = TextField(null=True)
    issue = TextField(unique=True)
    sentence = TextField(null=True)

    class Meta:
        db_table = 'totd'

class Wotd(BaseModel):
    date = TextField(null=True)
    id = IntegerField(null=True)  # integer primarykey
    meaning = TextField(null=True)  # 
    part = TextField(null=True)
    sentence = TextField(null=True)
    word = TextField(unique=True)

    class Meta:
        db_table = 'wotd'


database.connect()

#-----------------------------------------------------------------------   


w = Wotd.select().where(Wotd.date == tarikh)

print >>failkeluar,"\documentclass[12pt,a5paper]{article}\n\
\usepackage{palatino}\n\
\usepackage{nopageno}\n\
\usepackage{floatflt}\n\
\usepackage[top=1.5cm,bottom=2cm, left=1.5cm,right=1.5cm]{geometry}\n\
\usepackage{pdflscape,soul}\n\
\usepackage{pifont}\n\
\usepackage{graphicx}\n\
\usepackage{xcolor}\n\
\setlength\parindent{0pt}\n\n\
\\begin{document}\n\n\
\\begin{landscape}\n\
\\Huge\n\
\\centerline{\\textcolor{orange}{\\so{WORD(S) OF THE DAY}}}\n\
\\medskip\n\
\\begin{center}\n"
for i in w:
    print >>failkeluar,"\\textbf{\\so{%s}} \n\n \\medskip" % i.word
    print >>failkeluar,"\\begin{minipage}{14cm}  \\textcolor{magenta}{[%s]}  \\textit{%s} " \
    %  (i.part, i.meaning)
    print >>failkeluar,"\\end{minipage} \n\n\
    \\medskip \n\
    \\begin{minipage}{14cm}\n\
    \\begin{center}\n"
    print >>failkeluar,"\\texttt{%s}\n\n"   % i.sentence
    print >>failkeluar,"\\end{center} \\end{minipage}\n\n\
    \\vfill\n\n\
    \\includegraphics[scale=0.5]{ornamental-flower-horizontal.jpg} \
    \\includegraphics[scale=0.5]{ornamental-flower-horizontal.jpg}\n\
    \\end{center}\n\n\
    \\end{landscape}\n\n\
    \\end{document}"

failkeluar.close()
