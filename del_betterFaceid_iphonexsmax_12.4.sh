cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets_backup_01/ || exit 1
cd /
cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/
rm -r assets
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets_backup_01 /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets
rm /var/root/del_betterFaceid_iphonexsmax_12.4.sh
killall -HUP SpringBoard