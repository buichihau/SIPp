#!/bin/bash

# kill process sipp
my_kill () {
    sleep 1
    pkill sipp
    sleep 1
}

# 0-5 = 200 ccu 5ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_5PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 200 -r 100 -rp 1000

my_kill
#5- 10 = 400 ccu 5ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_5PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 400 -r 200 -rp 1000

my_kill
# 10-15 = 500 ccu 5ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_5PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 500 -r 250 -rp 1000

my_kill
#15-20 = 600 cuu 5ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_5PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 600 -r 300 -rp 1000

my_kill
#20-25 = 800 ccu 5ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_5PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 800 -r 400 -rp 1000

my_kill
#25-30 = 1000 ccu 5ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_5PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 1000 -r 250 -rp 500

my_kill
#30-40 = 1100 ccu 10ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_10PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 1100 -r 275 -rp 500

my_kill
#40-50 = 1200 ccu 10ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_10PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 1200 -r 300 -rp 500

my_kill
#50-60 = 1300 ccu 10ph
/u01/sipp-3.6.0/sipp 103.29.26.194:5060 -sf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_WINTEL_10PH.xml -inf /u01/sipp-scenarios/uac_401/REGISTER_INVITE_client_wintel_400data.csv -m 1300 -r 320 -rp 500

my_kill

