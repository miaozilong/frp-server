FROM snowdreamtech/frps
RUN mkdir /etc/frp -p
COPY ./frps.ini /app
EXPOSE 7000 7001 7600 6001