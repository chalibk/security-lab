FROM alpine:latest
RUN echo "Testing Falco detection"
# Simulate unauthorized file access
RUN cat /etc/shadow || true

