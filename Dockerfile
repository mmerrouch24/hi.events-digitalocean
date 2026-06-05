FROM ghcr.io/mmerrouch24/hi-events-all-in-one:ticket_product_linked_sync

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
