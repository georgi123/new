for n in ipxx-apgxl70 ipxx-apgxl71 ipxx-apgxl72 ipxx-apgxl73 ipxx-apgxl74 ipxx-apgxl75 ipxx-apgxl76 ipxx-apgxl77 ipxx-apgxl78 ipxx-apgxl79 ipxx-apgxl80 ipxx-apgxl    81 ipxx-apgxl82 ipxx-apgxl83 ipxx-apgxl84 ipxx-apgxl85 ipxx-apgxl86 ipxx-apgxl87 ipxx-apgxl88 ipxx-apgxl89 ipxx-apgxl90 ipxx-apgxl91 ipxx-apgxl92 ipxx-apgxl93 ipx    x-apgxl94 ipxx-apgxl95 ipxx-apgxl96 ipxx-apgxl97 ipxx-apgxl98 ipxx-apgxl99
  2 do
  3 #ssh $n mkdir /data/hadoop4
  4 #ssh $n ls /data >> node.txt
  5 #ssh $n  mkfs.ext4 /dev/sdg1
  6 #ssh $n mount -a /dev/sdg1 /data/hadoop4
  7 ssh $n /etc/init.d/cloudera-scm-agent restart
  8 done;
