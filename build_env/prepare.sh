echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

mkdir -p $LFS/sources

for f in $(cat $DIST_ROOT/build_env_list)
do 
    echo $f
done;