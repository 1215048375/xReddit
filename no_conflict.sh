#!/bin/bash
node_moules_react_desktop="node_modules/react-native-desktop"
node_modules_temp="~/.desktop_node_modules/"

case $1 in
    'mobile')  echo 'mobile'
    mv node_modules/react-native-desktop ~/.desktop_node_modules/
    ;;
    'desktop')  echo 'desktop'
    mv ~/.desktop_node_modules/  node_modules/react-native-desktop/
    ;;
    *)  echo 'You do not select a valid platform'
    ;;
esac
