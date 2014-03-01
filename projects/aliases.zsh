typeset -A sess
sess=()

sess[p-andbang-web]=/Users/latentflip/Projects/andyet/AndBang/andbang.com
sess[p-andbang-api]=/Users/latentflip/Projects/andyet/AndBang/api.shippy.io
sess[p-shiplist]=/Users/latentflip/Projects/andyet/shiplist
sess[p-talky]=/Users/latentflip/Projects/andyet/talky.io
sess[p-dsm-meeting-client]=/Users/latentflip/Projects/andyet/DSM/meeting-client
sess[p-dsm-meeting-api]=/Users/latentflip/Projects/andyet/DSM/meeting-api
sess[p-dsm-whiteboard-client]=/Users/latentflip/Projects/andyet/DSM/whiteboard-client


for s in ${(k)sess}; do
    local p=$sess[$s];
    alias $s="cd $p; tmux attach-session -t $s || tmux new-session -s $s";
done
