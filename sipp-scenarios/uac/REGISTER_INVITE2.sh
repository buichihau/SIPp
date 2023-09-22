#./sipp 10.40.30.218 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 100 -l 2 -r 1 -rp 1000
#./sipp 10.40.30.218:5060 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 500 -l 200 -r 10 -rp 1000
#./sipp 49.213.78.79:5060 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 1 -l 1 -r 1 -rp 1000
#./sipp 10.60.28.221:5060 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 600 -l 200 -r 10 -rp 1000
./sipp 49.213.78.79:5060 -sf REGISTER_INVITE_client_video.xml -inf REGISTER_INVITE_client.csv -m 1 -l 1 -r 1 -rp 1000 -s service -trace_err

#sipp -sf sipp_uas_pcap_g711a.xml
#sipp -sf sipp_uas_pcap_h264.xml -bind_local 49.213.78.80
