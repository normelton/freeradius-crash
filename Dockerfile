FROM freeradius/freeradius-server:3.0.20
COPY raddb/ /etc/raddb/
EXPOSE 1812/udp 1813/udp
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["freeradius"]