@ECHO OFF
ECHO Oracle cleaner v1.0 .. Use only for Express Edition 18c
TITLE Oracle cleaner v1.0
ECHO Executing Standard uninstall
msiexec /x {C220B7FD-3095-47FC-A0C0-AE49DE6E320A}
ECHO Cleaning up Registry
sc delete OracleOraDb11g_home1ClrAgent
sc delete OracleOraDb11g_home1TNSListener
sc delete OracleOraDB18Home1MTSRecoveryService
sc delete OracleOraDB18Home1TNSListener
sc delete OracleServiceORCL
sc delete OracleServiceXE
sc delete OracleVssWriterXE
sc delete OracleJobSchedulerXE
sc delete OracleOraDB18Home2MTSRecoveryService
sc delete OracleOraDB18Home2TNSListener
sc delete OracleVssWriterXE
ECHO All Done!!
PAUSE
