FROM gentoo/stage3:desktop

COPY entrypoint.sh /entrypoint.sh
COPY old_ver.py /usr/local/bin/old_ver

ENTRYPOINT ["/entrypoint.sh"]