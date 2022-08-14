From ubuntu

# Install prerequisites
RUN apt-get update && apt-get install -y \
curl
CMD /bin/bash

COPY scanrun.sh /app/scanrun.sh
RUN chmod +x /app/scanrun.sh
ENTRYPOINT ["/app/scanrun.sh"]