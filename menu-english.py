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

#db = SqliteDatabase('english-notes-exercises.sqlite', **{})
db = SqliteDatabase('/storage/extSdCard/mydb/english-notes-exercises.sqlite', **{})

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
    #choice = raw_input(" >>  ")
    #exec_menu(choice)
    today = datetime.datetime.today()
    tomorrow = today + datetime.timedelta(days=1)
    esok = tomorrow.strftime("%y%m%d")
    w = Wotd.select().where(Wotd.date == esok)
    for i in w:
        print "\n["+i.date+"] "+i.word+" ("+i.meaning+") : "+i.sentence
    print "9. Kembali"
    print "0. Keluar"
    return

# Idiom for tomorrow
def idiomtomorrow():
    print "iotd for tomorrow\n"
    today = datetime.datetime.today()
    tomorrow = today + datetime.timedelta(days=1)
    esok = tomorrow.strftime("%y%m%d")
    w = Iotd.select().where(Iotd.date == esok)
    for i in w:
        print "\n["+i.date+"] "+i.idiom+" ("+i.meaning+") : "+i.sentence
    print "9. Back"
    print "0. Quit" 
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
    'it': idiomtomorrow,
    'wt': wordtomorrow,
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
