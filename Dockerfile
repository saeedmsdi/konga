FROM pantsel/konga:0.10.4
EXPOSE 1337
RUN mkdir -p /app/.tmp && chmod -R ug+rwx /app /app/.tmp views
USER 1001
