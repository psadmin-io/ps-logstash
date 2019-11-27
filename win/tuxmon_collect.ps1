Param(
  [string]$PS_CFG_HOME      = $env:PS_CFG_HOME,
  [string]$TUXDOM           = $env:TUXDOM,
  [string]$TUXDIR           = $env:TUXDIR
)

# schtasks /create /tn $env:TUXDOM-MonitorQueue /tr "powershell -executionpolicy unrestricted -NoLogo -WindowStyle hidden -command '& <path>\tuxmon_collect.ps1 ${env:PS_CFG_HOME} ${env:TUXDOM} ${env:TUXDIR}'" /sc minute /mo 1 /ru System

$START_DIR ="D:\temp\app_queue"
$env:TUXCONFIG="${PS_CFG_HOME}\appserv\${TUXDOM}\PSTUXCFG"
$DATE=(get-date -format yyyy-MM-dd)
$TUXMON="tuxmon.${env:COMPUTERNAME}.${DATE}.${TUXDOM}"
$OUTFILE_PQ="${START_DIR}\data\pq_${TUXMON}.log"
$OUTFILE_PSR="${START_DIR}\data\psr_${TUXMON}.log"

if (-Not (Test-Path $START_DIR\data)) { mkdir $START_DIR\data }

filter timestamp {"$(Get-Date -Format o) $_"}
'pq'  | . $TUXDIR\bin\tmadmin -r | select-string ".exe" | timestamp | out-file -encoding ascii -append $OUTFILE_PQ
'psr' | . $TUXDIR\bin\tmadmin -r | select-string ".exe" | timestamp | out-file -encoding ascii -append $OUTFILE_PSR
