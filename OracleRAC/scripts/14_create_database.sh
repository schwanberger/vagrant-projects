. /vagrant/config/setup.env
/u01/app/oracle/product/19.3.0.0/dbhome_1/bin/dbca -silent -createDatabase \
  -templateName General_Purpose.dbc \
  -initParams db_recovery_file_dest_size=2G \
  -responseFile NO_VALUE \
  -gdbname DB193H1 \
  -characterSet AL32UTF8 \
  -sysPassword welcome1 \
  -systemPassword welcome1 \
  -databaseType MULTIPURPOSE \
  -automaticMemoryManagement false \
  -totalMemory 2048 \
  -redoLogFileSize 50 \
  -emConfiguration NONE \
  -ignorePreReqs \
  -storageType ASM \
  -diskGroupName +DATA \
  -recoveryGroupName +RECO \
  -asmsnmpPassword welcome1
