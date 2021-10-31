import lxml.etree as ET

'''Specify the path to your files.'''

inputpath = "C:\\Users\\user\\Dev\\bank_case\\test.xml"
xsltfile = "C:\\Users\\user\\Dev\\bank_case\\trans.xsl"
outpath = "C:\\Users\\user\\Dev\\bank_case"

"""Save the transformed file as results.xml."""

dom = ET.parse(inputpath)
xslt = ET.parse(xsltfile)
transform = ET.XSLT(xslt)
newdom = transform(dom)
f = open('results.xml', 'a')
f.write(str(newdom) + '\n')
f.close()
