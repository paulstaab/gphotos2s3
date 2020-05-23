FROM paulstaab/gdrive2s3

# Overwrite scripts
USER root
COPY bin /usr/local/bin/
RUN chmod +x /usr/local/bin/*
USER rclone

