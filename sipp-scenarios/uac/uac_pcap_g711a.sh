#!/bin/bash

#sipp <destIP>:5060 -sf REGISTER_INVITE_client_video.xml -inf REGISTER_INVITE_client.csv -m 600 -l 100 -r 10 -rp 1000 -s service -trace_err
sipp 127.0.0.1:5060 -sf uac_pcap_g711a.xml -m 2000 -l 500 -r 10 -rp 500
