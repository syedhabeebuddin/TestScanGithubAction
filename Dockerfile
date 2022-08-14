From ubuntu
COPY scanrun.sh /app/scanrun.sh
RUN chmod +x /app/scanrun.sh
ENTRYPOINT ["/app/scanrun.sh"]