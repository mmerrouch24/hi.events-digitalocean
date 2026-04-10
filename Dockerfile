FROM ghcr.io/mmerrouch24/hi-events-all-in-one:cmi_donations_report

COPY digitalocean-start.sh /digitalocean-start.sh
RUN chmod +x /digitalocean-start.sh

CMD ["/digitalocean-start.sh"]
