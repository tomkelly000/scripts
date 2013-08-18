# Get the process id the server running on the port specified 
# as the command line arg so we can then kill it!
lsof -i TCP:$1