# Use Alpine Linux 3.14 as the base image
FROM alpine:3.14

# Install Git and clang-extra-tools packages with automatic yes
RUN apk add --no-cache --update git clang-extra-tools

# Start your application or run any commands
CMD ["/bin/sh"]
