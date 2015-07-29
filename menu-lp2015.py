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
from peewee import *
import datetime
import calendar


#-----------------------------------------------------------------------    

#db = SqliteDatabase('lessonplan2010.db', **{})
db = SqliteDatabase('/storage/extSdCard/englishdb/lessonplan2010.db', **{})

class BaseModel(Model):
    class Meta:
        database = db

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

# Menu 1
def menu1():
    print "Menu LP 2015 !\n"
    print "9. Kembali"
    print "0. Keluar"
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return


# Menu 2
def menu2():
    print "Hello Menu 2 !\n"
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

#-----------------------------------------------------------------------    

# Masuk Lesson Bank

def masuklessonplanbank():
    def masukpengkalandata():
        q = Lessonplanbank.insert(tingkatan=form, level=level, week=week,\
                          duration=duration, theme=theme, topic=topic,\
                          lo1=lo1, lo2=lo2, lo3=lo3,\
                          content=content, activity1=activity1,\
                          assimilation=assimilation, impact=impact, note=note)
        q.execute()

    sempang = "-"
    cuti  = "Cuti Umum"
    semua = "All"
    #tahunini = strftime("%Y")

    print "\nEnter type of entry\n"
    print "--Ordinary     :<CR>\n"
    print "--Exam         :  e\n"
    print "--Holiday      :  h\n"
    print "--Long Holiday :  l\n"
    print "--Special Event:  s\n"
    print "--Outstation   :  o\n"
    print "--Extra Class   :  x\n\n"

    entry = raw_input("Enter type of entry: \n")

    if entry.startswith("e"):
        form = raw_input("Enter CLASS: \n")
        week = raw_input("Enter WEEK: \n")
        duration = raw_input("Enter DURATION: \n")
        subtheme = raw_input("Enter EXAM (e.g. TOV / PERTENGAHAN - without \"PEPERIKSAAN\"\n")
        periksa = "PEPERIKSAAN"
        theme = periksa  + " " + subtheme
        topic = raw_input("Enter SUBJECT: \n")
        lo1 = raw_input("Enter TIME: \n")
        lo2 = raw_input("Enter DURATION OF EXAM: \n")
        level = sempang
        lo3 = sempang
        content = sempang
        activity1 = sempang
        activity2 = sempang
        assimilation = sempang
        impact = sempang
        note = sempang
        masukpengkalandata()

    elif entry.startswith("h"):
        week = raw_input("Enter WEEK: \n")
        duration = sempang
        theme = cuti
        topic = raw_input("Enter Holiday\n")
        topic.replace("'","''")
        lo1 = sempang
        lo2 = sempang
        form = semua
        level = sempang
        lo3 = sempang
        content = sempang
        activity1 = sempang
        activity2 = sempang
        assimilation = sempang
        impact = sempang
        note = sempang
        masukpengkalandata()

    elif entry.startswith("l"):
        hiasan = "\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}"
        week = sempang
        duration = sempang
        form = semua
        subtheme = raw_input("Enter NAME OF LONG HOLIDAY: \n")
        theme = hiasan + " " + subtheme + " " + hiasan
        topic = sempang
        startdate = raw_input("Enter START DATE: (MMDD)\n")
        lo1 = tahunini+startdate
        enddate = raw_input("Enter END DATE: (MMDD)\n")
        lo2 = tahunini+enddate
        lo3 = sempang
        level = sempang
        content = sempang
        activity1 = sempang
        activity2 = sempang
        assimilation = sempang
        impact = sempang
        note = sempang
        masukpengkalandata()

    elif entry.startswith("o"):
        week = raw_input("Enter WEEK: \n")
        subtheme = raw_input("Enter OFFICIAL EXTERNAL ASSIGNMENT: \n")
        dash = "---"
        theme = dash + " " + subtheme + " " + dash
        subtheme.replace("'","''")
        topic = raw_input("Enter VENUE: \n")
        topic.replace("'","''")
        duration = sempang
        lo1 = sempang
        lo2 = sempang
        form = semua
        level = sempang
        lo3 = sempang
        content = sempang
        activity1 = sempang
        activity2 = sempang
        assimilation = sempang
        impact = sempang
        note = sempang
        masukpengkalandata()

    elif entry.startswith("s"):
        week = raw_input("Enter WEEK: \n")
        subtheme = raw_input("Enter SPECIAL EVENT: \n")
        subtheme.replace("'","''")
        star = "***"
        theme = star + " " + subtheme + " " + star
        print theme
        topic = raw_input("Enter THEME / ANNIVERSARY\n")
        topic.replace("'","''")
        duration = sempang
        lo1 = sempang
        lo2 = sempang
        lo3 = sempang
        form = semua
        level = sempang
        content = sempang
        activity1 = sempang
        activity2 = sempang
        assimilation = sempang
        impact = sempang
        note = sempang
        masukpengkalandata()

    elif entry.startswith("x"):
        week = raw_input("Enter WEEK: \n")
        subtheme = "EXTRA CLASS"
        dash = "+++"
        theme = dash + " " + subtheme + " " + dash
        subtheme.replace("'","''")
        topic = raw_input("Enter TOPIC: \n")
        topic.replace("'","''")
        duration = raw_input("Enter DURATION: \n")
        lo1 = sempang
        lo2 = sempang
        form = semua
        level = sempang
        lo3 = sempang
        content = sempang
        activity1 = sempang
        activity2 = sempang
        assimilation = sempang
        impact = sempang
        note = sempang
        masukpengkalandata()

    else:
        form = raw_input("Enter CLASS: \n")
        level = raw_input("Enter LEVEL: \n")
        if level == "":
            level = "average"
        print level

        week = raw_input("\nEnter WEEK: \n")
        duration = raw_input("Enter DURATION: \n")
        theme = raw_input("Enter THEME: \n")
        topic = raw_input("Enter TOPIC: \n")
        lo1 = raw_input("Enter LEARNING OBJECTIVE 1: \n")

        lo2 = raw_input("Enter LEARNING OBJECTIVE 2: \n")
        if lo2 == "":
            lo2 = "-"
        else:
            lo2.replace("'","''")
        print lo2

        lo3 = raw_input("Enter LEARNING OBJECTIVE 3: \n")
        if lo3 == "":
            lo3 = "-"
        lo3.replace("'","''")
        print lo3

        content = raw_input("Enter CONTENT: \n")
        content.replace("'","''")

        activity1 = raw_input("Enter ACTIVITY 1: \n")
        activity1.replace("'","''")
        print activity1

        activity2 = raw_input("Enter ACTIVITY 2: \n")
        if activity2 == "":
            activity2 = "-"
        activity2.replace("'","''")
        print activity2

        assimilation = raw_input("Enter ASSIMILATION: \n\
                             1-Making Connection\n\
                             2-Making Generalisations\n\
                             3-Making inferences\n\
                             4-Making Interpretations\n\
                             5-Making Associations\n\
                             6-Making Summaries\n\
                             7-Making Conclusions\n\
                             8-Making Decisions\n\
                             9-Identifying and Giving Causes\n\
                             10-Identifying Main Ideas/Supporting Ideas\n\
                             11-Identifying Causes and Effects\n")
        if assimilation == "1":
            assimilation = "Making Connection"
        elif assimilation == "2":
            assimilation = "Making Generalisations"
        elif assimilation == "3":
            assimilation = "Making inferences"
        elif assimilation == "4":
            assimilation = "Making Interpretations"
        elif assimilation == "5":
            assimilation = "Making Associations"
        elif assimilation == "6":
            assimilation = "Making Summaries"
        elif assimilation == "7":
            assimilation = "Making Conclusions"
        elif assimilation == "8":
            assimilation = "Making Decisions"
        elif assimilation == "9":
            assimilation = "Identifying and Giving Causes"
        elif assimilation == "10":
            assimilation = "Identifying Main Ideas/Supporting Ideas"
        elif assimilation == "11":
            assimilation = "Identifying Causes and Effects"
        else:
            assimilation = "-"
        assimilation.replace("'","''")
        print assimilation

        impact = raw_input("Enter IMPACT: \n")
        if impact == "":
            impact = "-"
        impact.replace("'","''")
        print impact

        note = raw_input("Enter NOTE: \n")
        if note == "":
            note = "-"
        note.replace("'","''")
        print note
        masukpengkalandata()
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

# View Date
def viewdate():
    print "Menu 3\n"
    tarikh = raw_input("Masukkan tarikh [MMDD]\n")
    hb = str(tahunini)+str(tarikh)
    u = Lessonplan2015.select().where(Lessonplan2015.date ==\
                                  hb).order_by(Lessonplan2015.timestart)

    print "="*40
    for i in u:
        print i.tingkatan+" : "+i.timestart+"-"+i.timeend+" Theme: "+i.theme+"\
            Topic:"+i.topic
    print "="*40
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

# View Week

def viewweek():
    print "Menu 3\n"
    week = raw_input("Masukkan no minggu [MM]\n")
    u = Lessonplan2015.select().where(Lessonplan2015.week ==\
                                  week).order_by(Lessonplan2015.date)

    print "="*40
    for i in u:
        print str(i.date)+" : "+i.tingkatan+" : "+i.timestart, i.timeend
    print "="*40
    print "9. Back"
    print "0. Quit" 
    choice = raw_input(" >>  ")
    exec_menu(choice)
    return

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
    'main_menu': main_menu,
    '1': menu1,
    '2': menu2,
    'cv': calendarview,
    'mb': masuklessonplanbank,
    'vw': viewweek,
    'vd': viewdate,
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
