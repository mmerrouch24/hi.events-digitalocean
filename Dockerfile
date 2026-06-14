FROM ghcr.io/mmerrouch24/hi-events-all-in-one:ghcr.io/mmerrouch24/hi-events-all-in-one:required_tickets_products

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
