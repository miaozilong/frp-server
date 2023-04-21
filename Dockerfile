FROM snowdreamtech/frps
RUN mkdir /etc/frp -p
RUN mkdir /app -p
COPY * /app
EXPOSE 7000 7001 7600 6001