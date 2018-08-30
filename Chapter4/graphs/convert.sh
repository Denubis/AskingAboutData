#!/bin/sh

gvpr -c -f pretty.gv interview2graph.dot | sfdp -Tpdf > i2.pdf &
gvpr -c -f pretty.gv interview3.dot | sfdp -Tpdf > i3.pdf &
gvpr -c -f pretty.gv i4.dot | sfdp -Tpdf > i4.pdf &
gvpr -c -f pretty.gv i5.dot | sfdp -Tpdf > i5.pdf &
gvpr -c -f pretty.gv i6.dot | sfdp -Tpdf > i6.pdf &
gvpr -c -f pretty.gv i7-2.dot | sfdp -Tpdf > i7-2.pdf &
gvpr -c -f pretty.gv i7.dot | sfdp -Tpdf > i7.pdf &
gvpr -c -f pretty.gv i8.dot | sfdp -Tpdf > i8.pdf &
gvpr -c -f pretty.gv i9.dot | sfdp -Tpdf > i9.pdf &
gvpr -c -f pretty.gv i10.dot | sfdp -Tpdf > i10.pdf &


#convert *.pdf -rotate 90 -set filename:f '%t_rot.%e' +adjoin '%[filename:f]'
