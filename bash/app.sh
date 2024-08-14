# Common standard I/O redirections

# Send stdout to a file

ls ./bash -l > output.txt

# Send stdout and stderr to a file

ls ./bash -l > output.txt >&1