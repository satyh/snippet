$ mkdir rep
$ svnadmin create .
$ ls
README.txt  conf  db  format  hooks  locks
$ cd db/
$ ls
current  fs-type    min-unpacked-rev  revprops	transactions  txn-current-lock	uuid
format	 fsfs.conf  rep-cache.db      revs	txn-current   txn-protorevs	write-lock
# add group permission
$ chmod g+w rep-cache.db 

$ cd ~
$ mkdir project
$ mkdir project/branches
$ mkdir project/tags
$ mkdir project/trunk
$ cp ../../../rtl apple
$ cp -r ../../../rtl apple
$ mv apple project/trunk/
$ svn import project/ file:///PATH/TO/REPOSITORY -m "initial import"

$ svn checkout file:///PATH/TO/REPOSITORY/trunk/apple apple