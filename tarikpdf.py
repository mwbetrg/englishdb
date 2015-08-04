#!/usr/bin/python
#Created : Wed 05 Nov 2008 08:31:22 PM GMT
#Last Modified : Wed 05 Nov 2008 09:37:17 PM GMT

#qpy:2
#qpy:console

import site
import os
import sys
#from time import strftime
from pyPdf import PdfFileWriter, PdfFileReader
output = PdfFileWriter()

if len(sys.argv) < 4:
	print "Begini boh: %s fail_asal muka_mula muka_akhir fail_baru"	% sys.argv[0]
	sys.exit(1)

fail_asal = sys.argv[1] 
muka_mula = sys.argv[2]
muka_akhir = sys.argv[3]
fail_baru = sys.argv[4]
input1 = PdfFileReader(file(fail_asal, "rb"))

mula = int(muka_mula)-1
akhir = int(muka_akhir)

for i in range(mula, akhir): 
	output.addPage(input1.getPage(i))	

namafailbaru = os.path.dirname(fail_asal)+"/"+fail_baru+"-"+os.path.basename(fail_asal)
outputStream = file(namafailbaru, "wb")
output.write(outputStream)
outputStream.close()

print "Dokumen asal, %s mengandungi %s mukasurat." % (fail_asal,input1.getNumPages())

input2 = PdfFileReader(file(namafailbaru, "rb"))

print "Dokumen baru, %s mengandungi %s mukasurat." % (namafailbaru,input2.getNumPages())
