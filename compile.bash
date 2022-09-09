#!/bin/bash
( echo '# LANCACHE'; echo; echo 'lancache.local 10.1.1.9'; for f in *.txt; do cat "$f" | sed -Ee "s/$/ 10.1.1.9/"; done ) > hosts
