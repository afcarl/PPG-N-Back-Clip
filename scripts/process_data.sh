#!/bin/sh

echo '$ venv/bin/python segment.py'
venv/bin/python segment.py
echo '--'

echo '$ venv/bin/python preprocess.py'
venv/bin/python preprocess.py
echo '--'

echo '$ venv/bin/python extract.py'
venv/bin/python extract.py
echo '--'

echo '$ venv/bin/python merge.py'
venv/bin/python merge.py
echo '--'

echo '$ venv/bin/python split.py'
venv/bin/python split.py
echo '--'

echo '$ venv/bin/python subject_indenpendent.py'
venv/bin/python subject_indenpendent.py
echo '--'

echo '$ venv/bin/python stats.py'
venv/bin/python stats.py
echo '--'

echo 'All done!'