#!/bin/bash
/usr/bin/cp /etc/letsencrypt/live/xo.ecomltd.co.uk/cert.pem /srv/xen-orchestra-ce/xo-server/certificate.pem
/usr/bin/cp /etc/letsencrypt/live/xo.ecomltd.co.uk/privkey.pem /srv/xen-orchestra-ce/xo-server/key.pem
/usr/bin/docker-compose -f /srv/xen-orchestra-ce/docker-compose.yml restart

