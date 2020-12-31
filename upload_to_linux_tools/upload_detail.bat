open root:password@192.168.1.200:22
call cd /mnt/farm_server/extensions/farm/property_config
call rm *.json
put C:\Users\zzx\Desktop\PlanH5\farm\excel\out\data\*.json
call cd /mnt/farm_server
call ./transfer.sh
exit