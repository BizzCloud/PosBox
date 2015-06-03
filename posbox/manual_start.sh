#!/bin/bash -x
/home/pi/odoo/PosBox/openerp-server --db-filter=posbox -d posbox --data-dir='/var/run/odoo' --log-level=info --load=web,hw_posbox_homepage,hw_posbox_upgrade

