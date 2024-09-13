FROM snowdreamtech/frps
COPY frps.ini /etc/frp/frps.toml
EXPOSE 32987 32988 32989 32990
