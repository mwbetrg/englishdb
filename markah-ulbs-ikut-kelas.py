#!/usr/bin/python
#Created : Tue 28 Jul 2015 12:38:07 PM MYT
#Last Modified : Wed 29 Jul 2015 09:14:40 AM UTC

import os
import sys
#from time import strftime
import peewee


from peewee import *

#database = SqliteDatabase('spm-2015.sqlite', **{})
database = SqliteDatabase('/storage/extSdCard/mydb/spm-2015.sqlite', **{})
#database = SqliteDatabase('/usb/admin/peperiksaanSPM2015/spm-2015.sqlite', **{})


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

sdir = "/storage/extSdCard/texdocs/"
failkeluar = open(sdir+'lisan-bi'+kelas+".tex", 'w')

print >>failkeluar,"\documentclass[12pt,a5paper]{article}\n\
\usepackage{palatino}\n\
\usepackage{longtable}\n\
\usepackage{nopageno}\n\
\usepackage{floatflt}\n\
\usepackage[top=1.3cm,bottom=1.3cm, left=0.3cm,right=0.3cm]{geometry}\n\
\usepackage{pdflscape,soul}\n\
\usepackage{pifont}\n\
\usepackage{graphicx}\n\
\usepackage{xcolor}\n\
\setlength\parindent{0pt}\n\n\
\\begin{document}\n\n\
\\begin{landscape}\n"
print >>failkeluar,"\\small"
print\
>>failkeluar,"\\begin{longtable}{|p{10cm}|p{0.5cm}|p{0.5cm}|p{0.5cm}|p{0.5cm}|p{0.5cm}|p{0.9cm}|}\n"
print >>failkeluar,"\\hline"
print >>failkeluar,"NAME&C1&C2 &C3&C4 &C5 &TOTAL \\\\ \\hline"
for i in l:
    print >>failkeluar,i.nama+"& & & & & & \\\\ \\hline"

print >>failkeluar,"\\end{longtable}"
print >>failkeluar,"\\end{landscape}"

print >>failkeluar,"\\end{document}"


failkeluar.close()
