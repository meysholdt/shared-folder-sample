FROM gitpod/workspace-full

RUN sudo install-packages awscli s3fs

RUN sudo wget -O /usr/bin/link.sh https://raw.githubusercontent.com/meysholdt/shared-folder-sample-lib/main/.gitpod/link.sh && \
    sudo wget -O /usr/bin/mount_s3.sh https://raw.githubusercontent.com/meysholdt/shared-folder-sample-lib/main/.gitpod/mount_s3.sh  && \
    sudo chmod +x /usr/bin/link.sh && \
    sudo chmod +x /usr/bin/mount_s3.sh