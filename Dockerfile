FROM devisty/xssh1:v2
EXPOSE 80

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
