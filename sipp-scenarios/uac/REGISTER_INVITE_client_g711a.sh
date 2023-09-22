#./sipp 10.40.30.218 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 100 -l 2 -r 1 -rp 1000
#./sipp 10.40.30.218:5060 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 500 -l 200 -r 10 -rp 1000
#./sipp 49.213.78.79:5060 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 1 -l 1 -r 1 -rp 1000
#./sipp 10.60.28.221:5060 -sf REGISTER_INVITE_client2.xml -inf REGISTER_INVITE_client.csv -m 600 -l 200 -r 10 -rp 1000
#sipp 171.244.138.13:55000 -sf REGISTER_INVITE_client_g711a.xml -inf REGISTER_INVITE_client.csv -m 2000 -l 500 -r 10 -rp 500 -s service -trace_err
#sipp 171.244.138.17:55000 -sf REGISTER_INVITE_client_g711a.xml -inf REGISTER_INVITE_client_vh2.csv -m 1 -l 500 -r 10 -rp 500
sipp 171.244.138.17:55000 -sf REGISTER_INVITE_client_g711a.xml -inf REGISTER_INVITE_client_vh3.csv -m 1 -l 500 -r 10 -rp 500 -trace_err
#sipp 171.244.138.16:5060 -sf REGISTER_INVITE_client_g711a.xml -inf REGISTER_INVITE_client_vh3.csv -m 1 -l 500 -r 10 -rp 500
