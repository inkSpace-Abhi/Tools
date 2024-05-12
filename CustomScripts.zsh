map() {
    if [[ "$1" == "-l" ]]; then
        sudo arp-scan --localnet
    elif [[ "$1" == "h" ]]; then
        echo "Condition 2 is true"
    else
        echo "Map --Help :"
        echo ""
        echo "-l of local network"
    fi
}
############################################
cleanup() {
    echo "Broken!"
}
############################################
update(){
    echo "Updating brew"
    echo ""
    brew update
    echo ""
    echo "Upgrading brew"
    echo ""
    brew upgrade
    echo ""
    echo "Mac Os Update"
    echo ""
    softwareupdate -l
}
