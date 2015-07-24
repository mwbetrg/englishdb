#!/usr/bin/python
#Created : Fri 24 Jul 2015 09:18:22 AM UTC
#Last Modified : Fri 24 Jul 2015 09:44:53 PM MYT

import os
import sys
import time 
import sqlite3
from peewee import *
import datetime
import io

db = SqliteDatabase('lessonplan2010.db', **{})
#db = SqliteDatabase('/storage/extSdCard/englishdb/lessonplan2010.db', **{})

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



if len(sys.argv) < 2:
    print "Begini boh: %s minggu (WW)" % sys.argv[0]
    sys.exit(1)


week = sys.argv[1]
#month = 06
#hb = 21
#tahunini = datetime.datetime.now().year 

lpweeksun = Lessonplan2015.get(Lessonplan2015.week == week)

datesun = int(lpweeksun.date)
#datesun = str(tahunini)+str(month)+str(hb)


sdir = "/tmp/"
#sdir = "/storage/extSdCard/lp2015/"

failtex = sdir+"weekly-week-"+str(week)+"-"+str(datesun)+".tex"
failtexlog = sdir+"weekly"+str(datesun)+".log"
failtexaux = sdir+"weekly"+str(datesun)+".aux"
failtexpdf = sdir+"weekly"+str(datesun)+".pdf"
failkeluar = open(failtex, "w")  


tdatemon = datetime.datetime.strptime(str(datesun), '%Y%m%d') + datetime.timedelta(days=1)
tdatetue = datetime.datetime.strptime(str(datesun), '%Y%m%d') + datetime.timedelta(days=2)
tdatewed = datetime.datetime.strptime(str(datesun), '%Y%m%d') + datetime.timedelta(days=3)
tdatethu = datetime.datetime.strptime(str(datesun), '%Y%m%d') + datetime.timedelta(days=4)

datemon = tdatemon.strftime('%Y%m%d')
datetue = tdatetue.strftime('%Y%m%d')
datewed = tdatewed.strftime('%Y%m%d')
datethu = tdatethu.strftime('%Y%m%d')                             



#lpweeksun = Lessonplan2015.select().where(Lessonplan2015.week ==\
#                                       week).order_by(Lessonplan2015.date).get()

print datesun

print >>failkeluar,"\\documentclass[a4paper,12pt]{article}\n\
\\usepackage{palatino}\n\
\\usepackage{fancyvrb,pifont,enumerate,url,graphicx,tabularx,longtable,quotes,setspace,floatflt,umoline,rotating,soul}\n\
\\usepackage[top=1.8cm,bottom=2cm,left=1.5cm,right=1.5cm]{geometry}\n\
\\usepackage{fancyhdr} \\pagestyle{fancy}\n"
print >>failkeluar,"\\usepackage{nopageno}"

print >>failkeluar,"\\usepackage{onepagem}\n\
\\usepackage{pstricks}\n\
\\setlength\\parindent{0pt}\n\
\\begin{document}\n"

namahari = time.strftime("%A",time.strptime(str(datesun),"%Y%m%d"))
tarikh_dalam_perkataan = time.strftime("%d %B %Y",time.strptime(str(datesun),"%Y%m%d"))

print >>failkeluar,"%s \\hfill %s"  % (namahari, tarikh_dalam_perkataan)

print >>failkeluar,"\\begin{longtable}{|p{2.3cm}|p{3.9cm}p{0.3cm}p{9.8cm}|}\\hline\n\
\\centerline{TIME/CLASS}&\\multicolumn{3}{c|}{\\textit{TOPIC / LEARNING\
OUTCOME / CONTENT / ACTIVITIES /}}\\\\\n\
\n\\centerline{SUBJECT}&\\multicolumn{3}{c|}{\\textit{ASSIMILATION /\
EVALUATION}}\\\\\n\
&&&\\\\\n\
\\hline"



weeksun = Lessonplan2015.select().where(Lessonplan2015.date == datesun)

for i in weeksun:

    if i.theme.startswith("PEPERIKSAAN"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.theme.upper())
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\ \
        &&&\\\\" % topic 
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{[%s]}} \\\\" % i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %  i.lo2
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline"

    elif 'Cuti' in i.theme:
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{\\so{%s}}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\"\
        % i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" %\
        i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo2
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&&   \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("***"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{}   \\\\" % (i.timestart,i.timeend) 
        theme = i.theme.upper()
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % i.theme
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %\
        i.topic
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo1
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo2
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline \n"

    elif i.theme.startswith('---'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}} \\\\" %\
        i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith('+++'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak & \
        \\multicolumn{3}{c|}{%s}\\\\"  % (i.tingkatan,theme)
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.topic)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("\ding{90}"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{{\\textcolor{blue}{%s}}}\
        \\\\" % i.theme
        print >>failkeluar,"&&&\\\\"
        tarikh_akhir_cuti_dalam_perkataan =  time.strftime("%d %B %Y",time.strptime(lo2,"%Y%m%d"))
        print >>failkeluar," & \\multicolumn{3}{c|}{{%s ---- %s}}\\\\" %\
        (tarikh_dalam_perkataan,tarikh_akhir_cuti_dalam_perkataan)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&\\multicolumn{3}{c|}{\\textcolor{blue}{\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}}}\\\\"
        print >>failkeluar,"\\hline\n"

    else:
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\\n"
        print >>failkeluar,"\\centerline{%s-%s}&Theme / Topic&:& %s -\
        \\textit{%s}\\\\" %  (i.timestart,i.timeend,i.theme,i.topic)
        print >>failkeluar,"\\centerline{English}&Learning\
        objective(s)&:&Students will be able to:\\\\"
        print >>failkeluar,"&&&(i) %s\\\\\n" % i.lo1
        print >>failkeluar,"&&&(ii) %s\\\\\n" % i.lo2
        print >>failkeluar,"&&&(iii) %s\\\\\n" % i.lo3
        print >>failkeluar,"&Content&:& %s\\\\\n" % i.content
        print >>failkeluar,"&Activities&:& \\ding{172} %s, \\ding{173}\
        %s\\\\\n" % (i.activity1,i.activity2)
        print >>failkeluar,"&Assimilation&:& %s\\\\" % i.assimilation
        print >>failkeluar,"&Impact/Reflection&:& \\textit{%s}\\\\\n" % i.impact
        print >>failkeluar,"\\hline\n"

print >>failkeluar,"\\end{longtable}\n"


print >>failkeluar,"\\vfill"

print\
>>failkeluar,".........................................\\hspace{8.8cm}Tarikh/\\textit{Date}.........................\n"

print >>failkeluar,"Tandatangan Pengetua\n"
print >>failkeluar,"\\textit{Principal's Signature}"


print >>failkeluar,"\\newpage"


weekmon = Lessonplan2015.select().where(Lessonplan2015.date == datemon)

namahari = time.strftime("%A",time.strptime(str(datemon),"%Y%m%d"))
tarikh_dalam_perkataan = time.strftime("%d %B %Y",time.strptime(str(datemon),"%Y%m%d"))

print >>failkeluar,"%s \\hfill %s"  % (namahari, tarikh_dalam_perkataan)


print >>failkeluar,"\\begin{longtable}{|p{2.3cm}|p{3.9cm}p{0.3cm}p{9.8cm}|}\\hline\n\
\\centerline{TIME/CLASS}&\\multicolumn{3}{c|}{\\textit{TOPIC / LEARNING\
OUTCOME / CONTENT / ACTIVITIES /}}\\\\\n\
\n\\centerline{SUBJECT}&\\multicolumn{3}{c|}{\\textit{ASSIMILATION /\
EVALUATION}}\\\\\n\
&&&\\\\\n\
\\hline"



for i in weekmon:

    if i.theme.startswith("PEPERIKSAAN"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.theme.upper())
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\ \
        &&&\\\\" % topic 
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{[%s]}} \\\\" % i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %  i.lo2
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline"

    elif 'Cuti' in i.theme:
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\"\
        % i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" %\
        i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo2
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&&   \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("***"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{}   \\\\" % (i.timestart,i.timeend) 
        theme = i.theme.upper()
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % i.theme
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %\
        i.topic
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo1
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo2
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline \n"

    elif i.theme.startswith('---'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}} \\\\" %\
        i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith('+++'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak & \
        \\multicolumn{3}{c|}{%s}\\\\"  % (i.tingkatan,theme)
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.topic)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("\ding{90}"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{{\\textcolor{blue}{%s}}}\
        \\\\" % i.theme
        print >>failkeluar,"&&&\\\\"
        tarikh_akhir_cuti_dalam_perkataan =  time.strftime("%d %B %Y",time.strptime(lo2,"%Y%m%d"))
        print >>failkeluar," & \\multicolumn{3}{c|}{{%s ---- %s}}\\\\" %\
        (tarikh_dalam_perkataan,tarikh_akhir_cuti_dalam_perkataan)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&\\multicolumn{3}{c|}{\\textcolor{blue}{\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}}}\\\\"
        print >>failkeluar,"\\hline\n"

    else:
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\\n"
        print >>failkeluar,"\\centerline{%s-%s}&Theme / Topic&:& %s -\
        \\textit{%s}\\\\" %  (i.timestart,i.timeend,i.theme,i.topic)
        print >>failkeluar,"\\centerline{English}&Learning\
        objective(s)&:&Students will be able to:\\\\"
        print >>failkeluar,"&&&(i) %s\\\\\n" % i.lo1
        print >>failkeluar,"&&&(ii) %s\\\\\n" % i.lo2
        print >>failkeluar,"&&&(iii) %s\\\\\n" % i.lo3
        print >>failkeluar,"&Content&:& %s\\\\\n" % i.content
        print >>failkeluar,"&Activities&:& \\ding{172} %s, \\ding{173}\
        %s\\\\\n" % (i.activity1,i.activity2)
        print >>failkeluar,"&Assimilation&:& %s\\\\" % i.assimilation
        print >>failkeluar,"&Impact/Reflection&:& \\textit{%s}\\\\\n" % i.impact
        print >>failkeluar,"\\hline\n"

print >>failkeluar,"\\end{longtable}\n"


print >>failkeluar,"\\vfill"

print\
>>failkeluar,".........................................\\hspace{8.8cm}Tarikh/\\textit{Date}.........................\n"

print >>failkeluar,"Tandatangan Pengetua\n"
print >>failkeluar,"\\textit{Principal's Signature}"



print >>failkeluar,"\\newpage"


weektue = Lessonplan2015.select().where(Lessonplan2015.date == datetue)

namahari = time.strftime("%A",time.strptime(str(datetue),"%Y%m%d"))
tarikh_dalam_perkataan = time.strftime("%d %B %Y",time.strptime(str(datetue),"%Y%m%d"))

print >>failkeluar,"%s \\hfill %s"  % (namahari, tarikh_dalam_perkataan)


print >>failkeluar,"\\begin{longtable}{|p{2.3cm}|p{3.9cm}p{0.3cm}p{9.8cm}|}\\hline\n\
\\centerline{TIME/CLASS}&\\multicolumn{3}{c|}{\\textit{TOPIC / LEARNING\
OUTCOME / CONTENT / ACTIVITIES /}}\\\\\n\
\n\\centerline{SUBJECT}&\\multicolumn{3}{c|}{\\textit{ASSIMILATION /\
EVALUATION}}\\\\\n\
&&&\\\\\n\
\\hline"



for i in weektue:

    if i.theme.startswith("PEPERIKSAAN"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.theme.upper())
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\ \
        &&&\\\\" % topic 
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{[%s]}} \\\\" % i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %  i.lo2
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline"

    elif 'Cuti' in i.theme:
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\"\
        % i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" %\
        i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo2
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&&   \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("***"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{}   \\\\" % (i.timestart,i.timeend) 
        theme = i.theme.upper()
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % i.theme
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %\
        i.topic
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo1
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo2
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline \n"

    elif i.theme.startswith('---'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}} \\\\" %\
        i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith('+++'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak & \
        \\multicolumn{3}{c|}{%s}\\\\"  % (i.tingkatan,theme)
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.topic)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("\ding{90}"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{{\\textcolor{blue}{%s}}}\
        \\\\" % i.theme
        print >>failkeluar,"&&&\\\\"
        tarikh_akhir_cuti_dalam_perkataan =  time.strftime("%d %B %Y",time.strptime(lo2,"%Y%m%d"))
        print >>failkeluar," & \\multicolumn{3}{c|}{{%s ---- %s}}\\\\" %\
        (tarikh_dalam_perkataan,tarikh_akhir_cuti_dalam_perkataan)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&\\multicolumn{3}{c|}{\\textcolor{blue}{\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}}}\\\\"
        print >>failkeluar,"\\hline\n"

    else:
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\\n"
        print >>failkeluar,"\\centerline{%s-%s}&Theme / Topic&:& %s -\
        \\textit{%s}\\\\" %  (i.timestart,i.timeend,i.theme,i.topic)
        print >>failkeluar,"\\centerline{English}&Learning\
        objective(s)&:&Students will be able to:\\\\"
        print >>failkeluar,"&&&(i) %s\\\\\n" % i.lo1
        print >>failkeluar,"&&&(ii) %s\\\\\n" % i.lo2
        print >>failkeluar,"&&&(iii) %s\\\\\n" % i.lo3
        print >>failkeluar,"&Content&:& %s\\\\\n" % i.content
        print >>failkeluar,"&Activities&:& \\ding{172} %s, \\ding{173}\
        %s\\\\\n" % (i.activity1,i.activity2)
        print >>failkeluar,"&Assimilation&:& %s\\\\" % i.assimilation
        print >>failkeluar,"&Impact/Reflection&:& \\textit{%s}\\\\\n" % i.impact
        print >>failkeluar,"\\hline\n"

print >>failkeluar,"\\end{longtable}\n"


print >>failkeluar,"\\vfill"

print\
>>failkeluar,".........................................\\hspace{8.8cm}Tarikh/\\textit{Date}.........................\n"

print >>failkeluar,"Tandatangan Pengetua\n"
print >>failkeluar,"\\textit{Principal's Signature}"



print >>failkeluar,"\\newpage"


weekwed = Lessonplan2015.select().where(Lessonplan2015.date == datewed)

namahari = time.strftime("%A",time.strptime(str(datewed),"%Y%m%d"))
tarikh_dalam_perkataan = time.strftime("%d %B %Y",time.strptime(str(datewed),"%Y%m%d"))

print >>failkeluar,"%s \\hfill %s"  % (namahari, tarikh_dalam_perkataan)


print >>failkeluar,"\\begin{longtable}{|p{2.3cm}|p{3.9cm}p{0.3cm}p{9.8cm}|}\\hline\n\
\\centerline{TIME/CLASS}&\\multicolumn{3}{c|}{\\textit{TOPIC / LEARNING\
OUTCOME / CONTENT / ACTIVITIES /}}\\\\\n\
\n\\centerline{SUBJECT}&\\multicolumn{3}{c|}{\\textit{ASSIMILATION /\
EVALUATION}}\\\\\n\
&&&\\\\\n\
\\hline"



for i in weekwed:

    if i.theme.startswith("PEPERIKSAAN"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.theme.upper())
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\ \
        &&&\\\\" % topic 
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{[%s]}} \\\\" % i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %  i.lo2
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline"

    elif 'Cuti' in i.theme:
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\"\
        % i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" %\
        i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo2
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&&   \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("***"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{}   \\\\" % (i.timestart,i.timeend) 
        theme = i.theme.upper()
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % i.theme
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %\
        i.topic
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo1
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo2
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline \n"

    elif i.theme.startswith('---'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}} \\\\" %\
        i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith('+++'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak & \
        \\multicolumn{3}{c|}{%s}\\\\"  % (i.tingkatan,theme)
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.topic)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("\ding{90}"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{{\\textcolor{blue}{%s}}}\
        \\\\" % i.theme
        print >>failkeluar,"&&&\\\\"
        tarikh_akhir_cuti_dalam_perkataan =  time.strftime("%d %B %Y",time.strptime(lo2,"%Y%m%d"))
        print >>failkeluar," & \\multicolumn{3}{c|}{{%s ---- %s}}\\\\" %\
        (tarikh_dalam_perkataan,tarikh_akhir_cuti_dalam_perkataan)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&\\multicolumn{3}{c|}{\\textcolor{blue}{\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}}}\\\\"
        print >>failkeluar,"\\hline\n"

    else:
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\\n"
        print >>failkeluar,"\\centerline{%s-%s}&Theme / Topic&:& %s -\
        \\textit{%s}\\\\" %  (i.timestart,i.timeend,i.theme,i.topic)
        print >>failkeluar,"\\centerline{English}&Learning\
        objective(s)&:&Students will be able to:\\\\"
        print >>failkeluar,"&&&(i) %s\\\\\n" % i.lo1
        print >>failkeluar,"&&&(ii) %s\\\\\n" % i.lo2
        print >>failkeluar,"&&&(iii) %s\\\\\n" % i.lo3
        print >>failkeluar,"&Content&:& %s\\\\\n" % i.content
        print >>failkeluar,"&Activities&:& \\ding{172} %s, \\ding{173}\
        %s\\\\\n" % (i.activity1,i.activity2)
        print >>failkeluar,"&Assimilation&:& %s\\\\" % i.assimilation
        print >>failkeluar,"&Impact/Reflection&:& \\textit{%s}\\\\\n" % i.impact
        print >>failkeluar,"\\hline\n"

print >>failkeluar,"\\end{longtable}\n"


print >>failkeluar,"\\vfill"

print\
>>failkeluar,".........................................\\hspace{8.8cm}Tarikh/\\textit{Date}.........................\n"

print >>failkeluar,"Tandatangan Pengetua\n"
print >>failkeluar,"\\textit{Principal's Signature}"



print >>failkeluar,"\\newpage"


weekthu = Lessonplan2015.select().where(Lessonplan2015.date == datethu)

namahari = time.strftime("%A",time.strptime(str(datethu),"%Y%m%d"))
tarikh_dalam_perkataan = time.strftime("%d %B %Y",time.strptime(str(datethu),"%Y%m%d"))

print >>failkeluar,"%s \\hfill %s"  % (namahari, tarikh_dalam_perkataan)


print >>failkeluar,"\\begin{longtable}{|p{2.3cm}|p{3.9cm}p{0.3cm}p{9.8cm}|}\\hline\n\
\\centerline{TIME/CLASS}&\\multicolumn{3}{c|}{\\textit{TOPIC / LEARNING\
OUTCOME / CONTENT / ACTIVITIES /}}\\\\\n\
\n\\centerline{SUBJECT}&\\multicolumn{3}{c|}{\\textit{ASSIMILATION /\
EVALUATION}}\\\\\n\
&&&\\\\\n\
\\hline"



for i in weekthu:

    if i.theme.startswith("PEPERIKSAAN"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.theme.upper())
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\ \
        &&&\\\\" % i.topic 
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{[%s]}} \\\\" % i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %  i.lo2
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline"

    elif 'Cuti' in i.theme:
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\"\
        % i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" %\
        i.lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo2
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % i.lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&&   \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("***"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{}   \\\\" % (i.timestart,i.timeend) 
        theme = i.theme.upper()
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{%s}\
        \\\\" % i.theme
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %\
        i.topic
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo1
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % i.lo2
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline \n"

    elif i.theme.startswith('---'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{%s}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}} \\\\" %\
        i.topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith('+++'):
        theme = i.theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak & \
        \\multicolumn{3}{c|}{%s}\\\\"  % (i.tingkatan,theme)
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (i.timestart,i.timeend,i.topic)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif i.theme.startswith("\ding{90}"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{{\\textcolor{blue}{%s}}}\
        \\\\" % i.theme
        print >>failkeluar,"&&&\\\\"
        tarikh_akhir_cuti_dalam_perkataan =  time.strftime("%d %B %Y",time.strptime(lo2,"%Y%m%d"))
        print >>failkeluar," & \\multicolumn{3}{c|}{{%s ---- %s}}\\\\" %\
        (tarikh_dalam_perkataan,tarikh_akhir_cuti_dalam_perkataan)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&\\multicolumn{3}{c|}{\\textcolor{blue}{\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}}}\\\\"
        print >>failkeluar,"\\hline\n"

    else:
        print >>failkeluar,"\\centerline{%s}\\linebreak" % i.tingkatan
        print >>failkeluar,"&&&\\\\\n"
        print >>failkeluar,"\\centerline{%s-%s}&Theme / Topic&:& %s -\
        \\textit{%s}\\\\" %  (i.timestart,i.timeend,i.theme,i.topic)
        print >>failkeluar,"\\centerline{English}&Learning\
        objective(s)&:&Students will be able to:\\\\"
        print >>failkeluar,"&&&(i) %s\\\\\n" % i.lo1
        print >>failkeluar,"&&&(ii) %s\\\\\n" % i.lo2
        print >>failkeluar,"&&&(iii) %s\\\\\n" % i.lo3
        print >>failkeluar,"&Content&:& %s\\\\\n" % i.content
        print >>failkeluar,"&Activities&:& \\ding{172} %s, \\ding{173}\
        %s\\\\\n" % (i.activity1,i.activity2)
        print >>failkeluar,"&Assimilation&:& %s\\\\" % i.assimilation
        print >>failkeluar,"&Impact/Reflection&:& \\textit{%s}\\\\\n" % i.impact
        print >>failkeluar,"\\hline\n"

print >>failkeluar,"\\end{longtable}\n"


print >>failkeluar,"\\vfill"

print\
>>failkeluar,".........................................\\hspace{8.8cm}Tarikh/\\textit{Date}.........................\n"

print >>failkeluar,"Tandatangan Pengetua\n"
print >>failkeluar,"\\textit{Principal's Signature}"



print >>failkeluar,"\\end{document}\n"

failkeluar.close()

