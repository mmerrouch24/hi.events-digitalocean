FROM ghcr.io/mmerrouch24/hi-events-all-in-one:fix_cancellation

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
