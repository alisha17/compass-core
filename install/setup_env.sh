cat << EOF > $SCRIPT_DIR/env.conf
NIC=\${NIC:-$NIC}
IPADDR=\${IPADDR:-$IPADDR}
NETMASK=\${NETMASK:-$NETMASK}
WEB_SOURCE=\${WEB_SOURCE:-$WEB_SOURCE}
ADAPTERS_SOURCE=\${ADAPTERS_SOURCE:-$ADAPTERS_SOURCE}
OPTION_ROUTER=\${OPTION_ROUTER:-$OPTION_ROUTER}
NAMESERVER_DOMAINS=\${NAMESERVER_DOMAINS:-$NAMESERVER_DOMAINS}
NAMESERVER_REVERSE_ZONES=\${NAMESERVER_REVERSE_ZONES:-$NAMESERVER_REVERSE_ZONES}
NEXTSERVER=\${NEXTSERVER:-$NEXTSERVER}
IP_START=\${IP_START:-$IP_START}
IP_END=\${IP_END:-$IP_END}
LOCAL_REPO=\${LOCAL_REPO:-$LOCAL_REPO}
SUPPORT_CENTOS_6_5=\${SUPPORT_CENTOS_6_5:-$SUPPORT_CENTOS_6_5}
SUPPORT_CENTOS_6_6=\${SUPPORT_CENTOS_6_6:-$SUPPORT_CENTOS_6_6}
SUPPORT_CENTOS_7_0=\${SUPPORT_CENTOS_7_0:-$SUPPORT_CENTOS_7_0}
SUPPORT_UBUNTU_12_04=\${SUPPORT_UBUNTU_12_04:-$SUPPORT_UBUNTU_12_04}
SUPPORT_UBUNTU_14_04=\${SUPPORT_UBUNTU_14_04:-$SUPPORT_UBUNTU_14_04}
SUPPORT_SLES_11SP3=\${SUPPORT_SLES_11SP3:-$SUPPORT_SLES_11SP3}
EOF
chmod ugo+x $SCRIPT_DIR/env.conf
