
Build_dir="../build-Qt_test_sample"
Pro_file="Qt_test_sample.pro"
QMAKE=/opt/Qt/5.14.2/gcc_64/bin/qmake
SRC=$(pwd)


mkdir -p "${Build_dir}"
cd ${Build_dir}
$QMAKE ${SRC}/${Pro_file} "CONFIG += test"
make
