cd .. && make re
./std > tests/std_output.txt
./ft > tests/ft_output.txt
diff -a tests/std_output.txt tests/ft_output.txt
cd tests

# leaks --atExit -- ./ft
