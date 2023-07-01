#!/bin/bash

echo "release"

cd ../stone200825.github.io

rm -rf *

mv -f ../doc-or-lost/build/* .


# #!/bin/bash
# source ./scripts/util.sh

# cmd="concurrently \"lerna run build --no-private"

# if [ ! -n "$1" ] ;then
#     echo "未传入参数，开始 build 所有 package"
# else
#     cmd="$cmd --parallel --scope @baidu/morpho"
# fi

# for key in "$@"
# do
#     cmd="$cmd --scope @baidu/morpho-$key"
# done

# cmd="$cmd \""

# run $cmd