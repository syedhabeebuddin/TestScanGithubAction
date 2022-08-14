From ubuntu
COPY scanrun.sh scanrun.sh
RUN chmod +x scanrun.sh
ENTRYPOINT ["scanrun.sh"]