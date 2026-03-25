ls
rm -rf
ls
rm -rf ./*
ls
clear
mkdir init_files_variables_and_expansions
ls
vim README.md
cat README.md 
clear
ls -l
cd init_files_variables_and_expansions/
vim README.md
vim 0-alias
ls
cat README.md 
vim 0-alias
chmod +x 0-alias 
./0-alias 
ls
cat README.md 
mv README.md ../../
ls
mv ../../README.md ./
ls
vim 1-hello_you
chmod +x 1-hello_you 
./1-hello_you 
echo $USER
export USER=$(whoami)
echo $USER
vim 2-path
chmod +x 2-path 
./2-path 
echo $PATH
vim 2-path
source 2-path 
./2-path 
echo $PATH
vim 3-paths
chmod +x 3-paths 
./3-paths 
echo $PATH
echo $ENV
printenv
vim 4-global_variables
chmod +x 4-global_variables 
./4-global_variables 
clear
set
clear
vim 5-local_variables
chmod +x 5-local_variables 
./5-local_variables 
clear
vim 6-create_local_variable
chmod +x 6-create_local_variable 
./6-create_local_variable 
set | grep "BEST"
vim 7-create_global_variable
chmod +x 7-create_global_variable 
./7-create_global_variable 
vim 8-true_knowledge
chmod +x 8-true_knowledge 
export TRUEKNOWLEDGE=1209
./8-true_knowledge 
vim 9-divide_and_rule
chmod +x 9-divide_and_rule 
./9-divide_and_rule 
export DIVIDE=32
export POWER=42784
./9-divide_and_rule 
vim 9-divide_and_rule 
./9-divide_and_rule 
vim 10-love_exponent_breath
chmod +x 10-love_exponent_breath 
export BREATH=4
export LOVE=3
./10-love_exponent_breath 
vim 11-binary_to_decimal
chmod +x 11-binary_to_decimal 
export BINARY=10100111001
./11-binary_to_decimal 
vim 12-combinations
chmod +x ./12-combinations 
./12-combinations 
clear
export NUM=0
vim 13-print_float
chmod +x 13-print_float 
./13
./13-print_float 
vim 14-decimal_to_hexadecimal
chmod +x 14-decimal_to_hexadecimal 
export DECIMAL=16
./14-decimal_to_hexadecimal 
ls
cd ..
git init
ls
git status
git config --global user.name "Ashkannvafa"
git config --global user.email "ashkanv952@gmail.com"
git remote add origin https://github.com/Ashkannvafa/holbertonschool-shell.git
git remote -v
