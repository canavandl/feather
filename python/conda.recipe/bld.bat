cd $SRC_DIR/python
mklink /D src ../cpp/src

"%PYTHON%" setup.py install --single-version-externally-managed --record record.txt
if errorlevel 1 exit 1
