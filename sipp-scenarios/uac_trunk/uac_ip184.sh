# IP host use for default route
#ip_addr=$(ip -o route get to 8.8.8.8 | sed -n 's/.*src \([0-9.]\+\).*/\1/p')

# WAN/External IP
#ip_addr=$(curl ifconfig.me)

#sipp sip_address -sf REGISTER_INVITE_client2_1_no_auth.xml -inf REGISTER_INVITE_client.csv -m 1 -l 1 -r 1 -rp 1000 -trace_err -mi ip_media
#sipp 103.48.193.131:9070 -sf REGISTER_INVITE_client2_1_no_auth.xml -inf REGISTER_INVITE_client.csv -m 1 -l 1 -r 1 -rp 1000 -trace_err

#sipp 103.48.193.131:5060 -sf REGISTER_INVITE_client2_1_no_auth.xml -inf REGISTER_INVITE_client.csv -m 1 -l 1 -r 1 -rp 1000 -trace_err -p 9050 -bind_local ${ip_addr} -mi ${ip_addr}

#sipp 49.213.78.81:5060 -sf REGISTER_INVITE_client2_1_no_auth.xml -inf REGISTER_INVITE_client_2000.csv -m 1 -l 300 -r 40 -rp 1000 -trace_err -p 9050
#sipp 49.213.78.81:5060 -sf REGISTER_INVITE_client2_1_no_auth_video_only.xml -inf REGISTER_INVITE_client_2000.csv -m 1 -l 300 -r 40 -rp 1000 -trace_err -p 9050
#sipp 49.213.78.81:5060 -sf REGISTER_INVITE_client2_1_no_auth_audio_with_video.xml -inf REGISTER_INVITE_client_2000.csv -m 1 -l 300 -r 40 -rp 1000 -trace_err -p 9050

sipp 49.213.78.81:5060 -sf REGISTER_INVITE_client2_1_no_auth_no_audio.xml -inf REGISTER_INVITE_client_2000.csv -m 1 -l 200 -r 10 -rp 1000 -trace_err

#sipp 49.213.78.81:5060 -sf REGISTER_INVITE_client2_1_no_auth_no_audio_header_audio.xml -inf REGISTER_INVITE_client_2000.csv -m 300 -l 200 -r 10 -rp 1000 -trace_err
#sipp 49.213.78.81:5060 -sf uac_pcap_video_only.xml -inf REGISTER_INVITE_client_2000.csv -m 1 -l 300 -r 40 -rp 1000 -trace_err -p 9050
