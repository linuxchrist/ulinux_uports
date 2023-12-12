#!/usr/bin/env python

import os
import subprocess

tpath = '/utools/bin:utoolscross/bin:ulinux/bin:'
spath = os.environ["PATH"]
upath = tpath + spath
os.environ["PATH"] = upath
print("PATH=", os.environ["PATH"])

def pkginfo():
	print("pkgname=",pkgname)


