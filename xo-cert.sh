#!/bin/bash
/usr/bin/cp /etc/letsencrypt/live/xo.singlemode.co.uk/fullchain.pem /srv/xen-orchestra-ce/xo-server/certificate.pem
/usr/bin/cp /etc/letsencrypt/live/xo.singlemode.co.uk/privkey.pem /srv/xen-orchestra-ce/xo-server/key.pem
/usr/bin/docker compose -f /srv/xen-orchestra-ce/docker-compose.yml restart
