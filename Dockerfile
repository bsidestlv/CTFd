FROM ctfd/ctfd

RUN git clone https://github.com/tamuctf/ctfd-recaptcha-plugin.git /opt/CTFd/CTFd/plugins/ctfd-recaptcha-plugin && \
    pip install --user -r /opt/CTFd/CTFd/plugins/ctfd-recaptcha-plugin/requirements.txt

