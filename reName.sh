

# This file is for rename the file download from the website 
# work on the MacBook 
# filename:	reName.sh
# verison :	1.0.0
# date	:	2018-11-11
# email	:	magicfillcs@gmail.com



# =两边不能有空格
#	只需更改前三个变量
#	命令行 cd 进入相应目录后 . reName.sh



BeforeName01="57"
BeforeName02="V57"

AfterName01="金庸《倚天屠龍記"


AfterName02="》"

L1="a"
L2="b"
L3="c"
L4="d"
L5="e"

Y1="一"
Y2="二"
Y3="三"
Y4="四"
Y5="五"

# --------------------------------------------

for f in $BeforeName01$L1.* ; do mv "$f" "${f/$BeforeName01$L1/$AfterName01$Y1$AfterName02$BeforeName01$L1}" ; done       #更改非V版本的文件名
for f in $BeforeName02$L1.* ; do mv "$f" "${f/$BeforeName02$L1/$AfterName01$Y1$AfterName02$BeforeName02$L1}" ; done       #更改V版本的文件名


for f in $BeforeName01$L2.* ; do mv "$f" "${f/$BeforeName01$L2/$AfterName01$Y2$AfterName02$BeforeName01$L2}" ; done       #更改非V版本的文件名
for f in $BeforeName02$L2.* ; do mv "$f" "${f/$BeforeName02$L2/$AfterName01$Y2$AfterName02$BeforeName02$L2}" ; done       #更改V版本的文件名


for f in $BeforeName01$L3.* ; do mv "$f" "${f/$BeforeName01$L3/$AfterName01$Y3$AfterName02$BeforeName01$L3}" ; done       #更改非V版本的文件名
for f in $BeforeName02$L3.* ; do mv "$f" "${f/$BeforeName02$L3/$AfterName01$Y3$AfterName02$BeforeName02$L3}" ; done       #更改V版本的文件名

for f in $BeforeName01$L4.* ; do mv "$f" "${f/$BeforeName01$L4/$AfterName01$Y4$AfterName02$BeforeName01$L4}" ; done       #更改非V版本的文件名
for f in $BeforeName02$L4.* ; do mv "$f" "${f/$BeforeName02$L4/$AfterName01$Y4$AfterName02$BeforeName02$L4}" ; done       #更改V版本的文件名


for f in $BeforeName01$L5.* ; do mv "$f" "${f/$BeforeName01$L5/$AfterName01$Y5$AfterName02$BeforeName01$L5}" ; done       #更改非V版本的文件名
for f in $BeforeName02$L5.* ; do mv "$f" "${f/$BeforeName02$L5/$AfterName01$Y5$AfterName02$BeforeName02$L5}" ; done       #更改V版本的文件名







