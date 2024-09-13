FROM snowdreamtech/frps
RUN rm -f /etc/frp/frps.toml
COPY frps.toml /etc/frp/frps.toml
EXPOSE 32987 32988 32989 32990
