FROM pantsel/konga:0.8.9
EXPOSE 1337
RUN RUN mkdir -p /app/.tmp && chmod -R ug+rwx /app /app/.tmp views
USER 1001
