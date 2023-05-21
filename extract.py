#!/usr/bin/env python3
import re
import sys
r = re.compile('<string>(.+)</string>')
for line in sys.stdin:
    g = r.search(line)
    if g:
        print(g.group(1).replace('&amp;', '&'))


