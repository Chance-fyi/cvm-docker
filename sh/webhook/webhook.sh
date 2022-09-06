#!/bin/sh
chmod +x -R /sh
chmod 600 -R /root/.ssh/
/sh/blog-webhook.sh
webhook -hooks /sh/hooks.json -hotreload -verbose