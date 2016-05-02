#/usr/bin/env bash
for s in $(ls -1 *-status) ; do
  cat $s | nc 10.110.112.37 1984
done

#cat xymon-status-rslr619p | nc 10.110.112.37 1984
#cat xymon-status-rslr617p | nc 10.110.112.37 1984
#cat xymon-status-rdpw600d | nc 10.110.112.37 1984
#cat xymon-status-rdrp600d | nc 10.110.112.37 1984
#cat mysql-status-rdbx652p | nc 10.110.112.37 1984
