#!/bin/bash -x
exec > >(tee -a /var/tmp/action-license_$$.log) 2>&1

. /usr/local/osmosix/etc/.osmosix.sh
. /usr/local/osmosix/etc/userenv
. /usr/local/osmosix/service/utils/cfgutil.sh
. /usr/local/osmosix/service/utils/agent_util.sh

echo ${appd_license} > /home/appduser/AppDynamics/Controller/license.lic