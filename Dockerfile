FROM snowdreamtech/frps
WORKDIR /app
COPY . .
RUN rm /etc/frp/frps.toml
EXPOSE 32987 32988 32989 32990