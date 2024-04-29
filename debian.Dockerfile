# Use the smallest Debian image available
FROM debian:buster-slim

# Update package lists, install required packages, and clean up
RUN apt-get update && \
apt-get install -y git clang-format && \
apt-get clean && rm -rf /var/lib/apt/lists/*

# Command to run when the container starts
CMD ["/bin/bash"]
