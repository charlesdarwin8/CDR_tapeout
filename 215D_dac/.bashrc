source /w/apps4/Cadence/IC231/SETUP
export CDS=/w/apps4/Cadence/IC231
export CDSHOME=/w/apps4/Cadence/IC231
export CDS_AUTO_64BIT=ALL

source /w/apps4/Cadence/SPECTRE231/SETUP
export PATH=/w/apps4/Cadence/SPECTRE231/bin:$PATH

export SPECTRE_DEFAULTS=-E
export CDS_NETLISTING_MODE=Analog

#Calibre
source /w/apps4/Mentor/Calibre/2024.3_16.10/SETUP
export USE_CALIBRE_VCO=aok
export MGC_HOME=/w/apps4/Mentor/Calibre/2024.3_16.10/aok_cal_2024.3_16.10
export MGC_FDI_OA_VERSION=22.50

#PVS
source /w/apps4/Cadence/PVS231/SETUP

#Assura
source /w/apps4/Cadence/ASSURA41/SETUP

#TSMC 180NM PDK SETUP
#CREATED BY BENYAMIN FALLAHI MOTLAGH, APR 28, 2025

export PDK_HOME=/w/class.1/ee/ee215d/ee215dt2/DesignKits/TSMC180PDK/PDK/
export CDS_PROJECT=$PDK_HOME/skill