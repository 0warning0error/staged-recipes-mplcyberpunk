# compile HOLE with gfortran
cd ${SRC_DIR}/src
source ../source.apache

make FC=${GFORTRAN} CC=${CC_FOR_BUILD}
make FC=${GFORTRAN} CC=${CC_FOR_BUILD} PREFIX=${PREFIX} install-all
