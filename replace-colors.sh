#!/usr/bin/env bash

find . -type f -name '*.css' -exec sed -i 's/-st-accent-color/#3b3366/g' {} \;

find . -type f -name '*.css' -exec sed -i 's/#db78a8/#7a71a8/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#4e4485/#4e4485/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#101010/#101010/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#1a1a1a/#1a1a1a/g' {} \;

find . -type f -name '*.css' -exec sed -i 's/st-mix(#ffffff, #4a4a4f, 9%)/#101010/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#47474c/#101010/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#424247/#101010/g' {} \;

find . -type f -name '*.css' -exec sed -i 's/#222226/#000000/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#36363a/#000000/g' {} \;

find . -type f -name '*.css' -exec sed -i 's/#1d1d1d/#000000/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#111111/#0e0e0e/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#2c2c2c/#0e0e0e/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#272727/#181818/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#373737/#202020/g' {} \;
find . -type f -name '*.css' -exec sed -i 's/#343434/#181818/g' {} \;
