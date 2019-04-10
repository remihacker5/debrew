echo "this script will remove all packages and librarys that came with chromebrew. please note that you CAN NOT be in root
in order to run this script. press any key to continue or press ctrl+c to cancel."
crew list installed | xargs crew remove
echo "All finnished! chromebrew was removed!"
exit
