#!/usr/bin/python
#Created : Wed 22 Jul 2015 08:30:54 AM UTC
#Last Modified : Wed 22 Jul 2015 10:01:16 AM UTC

#qpy:2
#qpy:console

import os
import sys
#from time import strftime
import sqlite3
import time

reload(sys) sys.setdefaultencoding('utf8')

tarikh = (time.strftime("%Y%m%d"))

failtex = "/storage/extSdCard/texdocs/iotd/iotd-"+tarikh+".tex"
#failtex = "iotd-"+tarikh+".tex"
failkeluar = open(failtex, "w")  


print tarikh

con = sqlite3.connect("/storage/extSdCard/englishdb/english-notes-exercises.sqlite", isolation_level=None)
cur = con.cursor()

cur.execute("select \
            idiom,\
            meaning,\
            sentence\
            from iotd\
            where date = ?"\
            ,(tarikh,))
hasil = cur.fetchall()

print hasil

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
for idiom,  meaning, sentence in hasil:
    print >>failkeluar,"\\textbf{\\so{%s}} \n\n \\medskip" % idiom
    print >>failkeluar," \\textit{%s} "   %   meaning
    print >>failkeluar,"\\medskip \n"
    print >>failkeluar,"\\texttt{%s}\n\n"   % sentence
    print >>failkeluar,"\\vfill\n\n"
print >>failkeluar,"\\textcolor{red}{\dingline{105}}\n\n\
\\end{center}\n\n\
\\end{landscape}\n\
\\end{document}"

failkeluar.close()
