#!/usr/bin/env python
# -*- coding: utf-8 -*-
#title           :menu.py
#description     :This program displays an interactive menu on CLI
#author          :
#date            :
#version         :0.1
#usage           :python menu.py
#notes           :
#python_version  :2.7.6  
#=======================================================================

#qpy:2
#qpy:console

import site
import sys, os
import datetime
import time
import calendar
from peewee import *


#-----------------------------------------------------------------------    

db = SqliteDatabase('english-notes-exercises.sqlite', **{})

#db = SqliteDatabase('/storage/extSdCard/mydb/english-notes-exercises.sqlite', **{})

class BaseModel(Model):
    class Meta:
        database = db

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




db.connect()

#-----------------------------------------------------------------------    

tahunini = datetime.datetime.today().year

# Main definition - constants
menu_actions  = {}  

# =======================
#     MENUS FUNCTIONS
# =======================

# Main menu
def main_menu():
    os.system('clear')
    
    print "Selamat Datang\n"
    print "Sila pilih menu yang dikehendaki:"
    print "1. Menu 1"
    print "2. Menu 2"
    print "3. Cari tarikh LP 2015"
    print "\n0. Quit"
    choice = raw_input(" >>  ")
    exec_menu(choice)

    return

# Execute menu
def exec_menu(choice):
    os.system('clear')
    ch = choice.lower()
    if ch == '':
        menu_actions['main_menu']()
    else:
        try:
            menu_actions[ch]()
        except KeyError:
            print "Invalid selection, please try again.\n"
            menu_actions['main_menu']()
    return

# Word for tomorrow
def wordtomorrow():
    print "wotd for tomorrow\n"
    today = datetime.datetime.today()
    tomorrow = today + datetime.timedelta(days=1)
    esok = tomorrow.strftime("%Y%m%d")
    w = Wotd.select().where(Wotd.date == esok)
    for i in w:
        print "\n["+i.date+"] "+i.word+" ("+i.meaning+") : "+i.sentence
    print "9. Kembali"
    print "0. Keluar"
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

# Idiom for tomorrow
def idiomtomorrow():
    print "iotd for tomorrow\n"
    reload(sys) 
    sys.setdefaultencoding('utf8')
    today = datetime.datetime.today()
    tomorrow = today + datetime.timedelta(days=1)
    esok = tomorrow.strftime("%Y%m%d")
    w = Iotd.select().where(Iotd.date == esok)
    for i in w:
        print "\n["+i.date+"] "+i.idiom+" ("+i.meaning+") : "+i.sentence
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

# Add word 
def addword():
    print "Word Of The Day"
    kata = raw_input("Enter new word: \n")
    jenis = raw_input("Enter the part of speech: \n")
    makna = raw_input("Enter the meaning: \n")
    ayat = raw_input("Enter the sentence [identify textcolor] :\n")
    tarikh = raw_input("Enter the date [YYYYMMDD]:\n")
    simpan = Wotd.insert(word=kata, part=jenis, meaning=makna,\
                         date=tarikh,sentence=ayat).execute()
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

# Add idiom 
def addidiom():
    print "Idiom Of The Day"
    peribahasa = raw_input("Enter new idiom: \n")
    makna = raw_input("Enter the meaning: \n")
    ayat = raw_input("Enter the sentence [identify textcolor] :\n")
    tarikh = raw_input("Enter the date [YYYYMMDD]:\n")
    simpan = Iotd.insert(idiom=peribahasa,  meaning=makna,\
                         date=tarikh,sentence=ayat).execute()
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

# Write Word

def writeword():
    tarikh = (time.strftime("%Y%m%d"))
    sdir = "/storage/extSdCard/texdocs/wotd/"
    failtex = sdir+"wotd-"+tarikh+".tex"
    failkeluar = open(failtex, "w")  
    print tarikh
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
        print i.word+"\n"+i.meaning+"\n"+i.sentence
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
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

def writeidiom():
    tarikh = (time.strftime("%Y%m%d"))

    failtex = "/storage/extSdCard/texdocs/iotd/iotd-"+tarikh+".tex"
    failkeluar = open(failtex, "w")  
    reload(sys) 
    sys.setdefaultencoding('utf8')
    print tarikh

    tarikh = (time.strftime("%Y%m%d"))
    sdir = "/storage/extSdCard/texdocs/iotd/"
    failtex = sdir+"iotd-"+tarikh+".tex"
    failkeluar = open(failtex, "w")  

    w = Iotd.select().where(Iotd.date == tarikh)

    print >>failkeluar,"\documentclass[12pt,a5paper]{article}\n\
    \usepackage{palatino}\n\
    \usepackage{nopageno}\n\
    \usepackage{floatflt}\n\
    \usepackage[top=3.3cm,bottom=3.3cm, left=0.3cm,right=0.3cm]{geometry}\n\
    \usepackage{pdflscape,soul}\n\
    \usepackage{pifont}\n\
    \usepackage{graphicx}\n\
    \usepackage{xcolor}\n\
    \setlength\parindent{0pt}\n\n\
    \\begin{document}\n\n\
    \\begin{landscape}\n\
    \\Huge\n\
    \\centerline{\\textcolor{orange}{\\so{IDIOM OF THE DAY}}}\n\
    \\medskip\n\
    \\begin{center}\n"
    for i in w:
        print i.idiom, i.meaning, i.sentence+"\n"
        print >>failkeluar,"\\textbf{\\so{%s}} \n\n \\medskip" % i.idiom
        print >>failkeluar," \\textit{%s} "   %   i.meaning
        print >>failkeluar,"\\medskip \n"
        print >>failkeluar,"\\texttt{%s}\n\n"   % i.sentence
        print >>failkeluar,"\\vfill\n\n"
        print >>failkeluar,"\\textcolor{red}{\dingline{105}}\n\n\
    \\end{center}\n\n\
    \\end{landscape}\n\
    \\end{document}"

    failkeluar.close()
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

#-----------------------------------------------------------------------    

def calendarview():
    bulan = raw_input("\nMasukkan bulan [MM]: \n")
    tahunini = int(datetime.datetime.now().year)
    calendar.prmonth(tahunini, int(bulan))
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return
    

# Back to main menu
def back():
    menu_actions['main_menu']()

# Exit program
def exit():
    sys.exit()

# =======================
#    MENUS DEFINITIONS
# =======================

# Menu definition
menu_actions = {
    'aw': addword,
    'ai': addidiom,
    'it': idiomtomorrow,
    'wt': wordtomorrow,
    'wi': writeidiom,
    'ww': writeword,
    '9': back,
    '0': exit,
}

# =======================
#      MAIN PROGRAM
# =======================

# Main Program
if __name__ == "__main__":
    # Launch main menu
    main_menu()
