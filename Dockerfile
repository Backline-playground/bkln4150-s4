FROM 192.168.65.254:5080/bkln4150-docker-local/apps/debian-cur:12.15-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4150-s4"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
