FROM ctfd/ctfd

RUN git clone https://github.com/tamuctf/ctfd-recaptcha-plugin.git /opt/CTFd/CTFd/plugins/ctfd-recaptcha-plugin && \
    pip install --user -r /opt/CTFd/CTFd/plugins/ctfd-recaptcha-plugin/requirements.txt

RUN git clone https://github.com/offsecginger/CTFd-Docker-Challenges.git /tmp/ctfd_docker && \
    mv /tmp/ctfd_docker/docker_challenges /opt/CTFd/CTFd/plugins/