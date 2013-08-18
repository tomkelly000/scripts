# start a local server at the specified port and direct the default browser there
PORT=${1:-8888}
python -m SimpleHTTPServer $PORT &
open "http://localhost:$PORT"