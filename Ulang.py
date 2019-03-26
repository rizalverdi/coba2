import random
import sys
import time
def mengetik(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(random.random() * 0.2)
mengetik('menghubungi Mr Rizal..')
mengetik('.')
mengetik('.')
mengetik('mencoba meminta akses..')
mengetik ('bodo amat NJING !!')
mengetik ('BACOT ANJING..!!')
