FROM gliderlabs/herokuish

#install dock
RUN curl -sL https://github.com/robinmonjo/dock/releases/download/v0.1/dock-v0.1.tgz | tar -C /usr/local/bin -zxf -