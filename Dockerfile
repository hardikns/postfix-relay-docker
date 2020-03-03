FROM mwader/postfix-relay
LABEL maintainer="Ajay Chinta <ajay.chinta@gmail.com>;Hardik Shah <hardikns@gmail.com>"

COPY postfix/run /root/
RUN chmod +x /root/run