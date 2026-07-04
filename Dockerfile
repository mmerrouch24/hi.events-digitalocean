FROM ghcr.io/mmerrouch24/hi-events-all-in-one:add_cmi_refund

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
