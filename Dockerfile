FROM gliderlabs/herokuish

#install dock
RUN curl -sL https://github.com/robinmonjo/dock/releases/download/v0.2/dock-v0.2.tgz | tar -C /usr/local/bin -zxf -