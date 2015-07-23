#!/usr/bin/python
#Created : Thu 04 Sep 2008 12:25:03 PM GMT
#Last Modified : Wed 22 Jul 2015 11:25:15 PM UTC

import os
import sys
from time import strftime
import time
import datetime
#from pysqlite2 import dbapi2 as sqlite
import sqlite3

con = sqlite3.connect("/usb/phpmysql/lessonplan2010.db", isolation_level=None)
cur = con.cursor()

tahunini = "2015"
#hb = raw_input("\nPlease enter the DATE: (MMDD)\n")

if len(sys.argv) < 2:
    print "Usage: %s date (MMDD)  " % sys.argv[0]
    sys.exit(1)

hb = sys.argv[1]
failtex = tahunini+hb+".tex"
failtexlog = tahunini+hb+".log"
failtexaux = tahunini+hb+".aux"
failtexpdf = tahunini+hb+".pdf"
failkeluar = open(failtex, "w")  

tarikh = tahunini+hb
namahari = time.strftime("%A",time.strptime(tarikh,"%Y%m%d"))
tarikh_dalam_perkataan = time.strftime("%d %B %Y",time.strptime(tarikh,"%Y%m%d"))

cur.execute("select\
            week from lessonplan2015\
            where date = ?",(tahunini+hb,))
minggu = cur.fetchall()
cetakminggu = minggu[0][0]

cur.execute("select \
            id,date,tingkatan,timestart,timeend\
            ,duration,theme,topic,lo1,lo2,lo3,\
            content,activity1,activity2,week,\
            assimilation,impact \
            from lessonplan2015\
            where date = ? \
            order by timestart asc"\
            ,(tahunini+hb,))
hasil = cur.fetchall()

print >>failkeluar,"\\documentclass[a4paper,12pt]{article}\n\
\\usepackage{palatino}\n\
\\usepackage{fancyvrb,pifont,enumerate,url,graphicx,tabularx,longtable,quotes,setspace,floatflt,umoline,rotating,soul}\n\
\\usepackage[top=1.8cm,bottom=2cm,left=1.5cm,right=1.5cm]{geometry}\n\
\\usepackage{fancyhdr} \\pagestyle{fancy}\n"
print >>failkeluar,"\\lhead{Week %s\
}\\chead{%s}\\rhead{%s}\\lfoot{}\\cfoot{}\\lfoot{}\n" %\
(cetakminggu,tarikh_dalam_perkataan,namahari)
print >>failkeluar,"\\usepackage{onepagem}\n\
\\usepackage{pstricks}\n\
\\setlength\\parindent{0pt}\n\
\\begin{document}\n\
\\begin{longtable}{|p{2.3cm}|p{3.9cm}p{0.3cm}p{9.8cm}|}\\hline\n\
\\centerline{TIME/CLASS}&\\multicolumn{3}{c|}{\\textit{TOPIC / LEARNING\
OUTCOME / CONTENT / ACTIVITIES /}}\\\\\n\
\n\\centerline{SUBJECT}&\\multicolumn{3}{c|}{\\textit{ASSIMILATION /\
EVALUATION}}\\\\\n\
&&&\\\\\n\
\\hline"

for id,date,form,timestart,timeend,duration,theme,topic,lo1,lo2,lo3,content,activity1,activity2,week,assimilation,impact in hasil:

    if theme.startswith("PEPERIKSAAN"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % form
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (timestart,timeend,theme.upper())
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\ \
        &&&\\\\" % topic 
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{[%s]}} \\\\" % lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %  lo2
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" % lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline"

    elif 'Cuti' in theme:
        theme = theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % form
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{\\so{%s}}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}  \\\\"\
        % topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" %\
        lo1
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % lo2
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}}\\\\" % lo3
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&&   \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline\n"

    elif theme.startswith("***"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % form
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{}   \\\\" % (timestart,timeend) 
        theme = theme.upper()
        print >>failkeluar,"\n &  \\multicolumn{3}{c|}{\\so{%s}}\
        \\\\" % theme
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}}  \\\\" %\
        topic
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % lo1
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\textit{%s}} \\\\" % lo2
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"&&& \\\\"
        print >>failkeluar,"\\hline \n"

    elif theme.startswith('---'):
        theme = theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak" % form
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{\\so{%s}}\
        \\\\" % theme
        print >>failkeluar,"\n& \\multicolumn{3}{c|}{\\textit{%s}} \\\\" %\
        topic
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif theme.startswith('+++'):
        theme = theme.upper()
        print >>failkeluar,"\\centerline{%s}\\linebreak & \
        \\multicolumn{3}{c|}{\\so{%s}}\\\\"  % (form,theme)
        print >>failkeluar,"\n\\centerline{%s-%s}&\
        \\multicolumn{3}{c|}{%s}   \\\\" % (timestart,timeend,topic)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\\hline\n"

    elif theme.startswith("\ding{90}"):
        print >>failkeluar,"\\centerline{%s}\\linebreak" % form
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"\n & \\multicolumn{3}{c|}{{\\textcolor{blue}{%s}}}\
        \\\\" % theme
        print >>failkeluar,"&&&\\\\"
        tarikh_akhir_cuti_dalam_perkataan =  time.strftime("%d %B %Y",time.strptime(lo2,"%Y%m%d"))
        print >>failkeluar," & \\multicolumn{3}{c|}{{%s ---- %s}}\\\\" %\
        (tarikh_dalam_perkataan,tarikh_akhir_cuti_dalam_perkataan)
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&&&\\\\"
        print >>failkeluar,"&\\multicolumn{3}{c|}{\\textcolor{blue}{\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}\ding{90}}}\\\\"
        print >>failkeluar,"\\hline\n"

    else:
        print >>failkeluar,"\\centerline{%s}\\linebreak" % form
        print >>failkeluar,"&&&\\\\\n"
        print >>failkeluar,"\\centerline{%s-%s}&Theme / Topic&:& %s -\
        \\textit{%s}\\\\" %  (timestart,timeend,theme,topic)
        print >>failkeluar,"\\centerline{English}&Learning\
        objective(s)&:&Students will be able to:\\\\"
        print >>failkeluar,"&&&(i) %s\\\\\n" % lo1
        print >>failkeluar,"&&&(ii) %s\\\\\n" % lo2
        print >>failkeluar,"&&&(iii) %s\\\\\n" % lo3
        print >>failkeluar,"&Content&:& %s\\\\\n" % content
        print >>failkeluar,"&Activities&:& \\ding{172} %s, \\ding{173}\
        %s\\\\\n" % (activity1,activity2)
        print >>failkeluar,"&Assimilation&:& %s\\\\" % assimilation
        print >>failkeluar,"&Impact/Reflection&:& \\textit{%s}\\\\\n" % impact
        print >>failkeluar,"\\hline\n"

print >>failkeluar,"\\end{longtable}\n"


print >>failkeluar,"\\vfill"

print\
>>failkeluar,".........................................\\hspace{8.8cm}Tarikh/\\textit{Date}.........................\n"

print >>failkeluar,"Tandatangan Pengetua\n"
print >>failkeluar,"\\textit{Principal's Signature}"


print >>failkeluar,"\\end{document}\n"

failkeluar.close()

cmd01 = "pdflatex %s" % failtex
status = os.system(cmd01)
#print "Status: ", status

cmd02 = "xpdf %s" % failtexpdf
status = os.system(cmd02)
#print "Status: ", status

cmd03 = "rm %s; rm %s" % (failtexlog,failtexaux)
status = os.system(cmd03)
#print "Status: ", status

con.close()
