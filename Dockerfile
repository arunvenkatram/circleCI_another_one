FROM alpine
WORKDIR /app
COPY app.sh /app/app.sh
CMD /app/app.sh
