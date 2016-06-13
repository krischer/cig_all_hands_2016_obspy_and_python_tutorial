read -r -p "This will reset all notebooks - all your personal changes will be lost. Are you sure? [y/N] " response
case $response in
    [yY][eE][sS]|[yY])
        git reset --hard HEAD;
        git pull;
        ;;
    *)
        ;;
esac
