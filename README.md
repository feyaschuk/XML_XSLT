## XML_XSLT
* ### 'test.xml'- source XML-file with data.
* ### 'trans.xsl'- XSL-file transforms the original file by making a selection of those accountTransaction nodes,
  that have an updateDate node with a value of "2012-12-12" and the value of the spValue node starts at "BT".
* ### 'test_script.py' - save a formatted XML-file as a 'result.xml'.
* ### 'result.xml' - formatted XML-file.

### To save the formatted XML-file, run the command in the terminal:
```
python test_script.py

```
