FROM marvambass/nginx-ssl-secure
MAINTAINER Chau Nguyen <nvqchau@hotmail.com>

ADD nginx-default.conf /etc/nginx/conf.d/chaunvq-magento2.conf
ADD fake-certificates /etc/nginx/ssl