#!/bin/sh

# when prompted for a password hit ENTER/RETURN

cvs -d:pserver:anonymous@paradise.cvs.sourceforge.net:/cvsroot/paradise login &&

cvs -z3 -d:pserver:anonymous@paradise.cvs.sourceforge.net:/cvsroot/paradise co -P server