Movable Type - Professional Publishing Platform
===============================================

`Movable Type`_ is a content publishing system developed by Six Apart,
which includes support for multiple weblogs, landing pages, categories
and sub-categories, tags, and an integrated file manager. Movable Type
optionally supports LDAP for user and group management and automatic
blog provisioning.

This appliance includes all the standard features in `TurnKey Core`_,
and on top of that:

- Movable Type configurations:
   
   - Installed open source edition from package management. See
     /var/www/movabletype.
   - Includes TurnKey web control panel (convenience).

- SSL support out of the box.
- `PHPMyAdmin`_ administration frontend for MySQL (listening on port
  12322 - uses SSL).
- Postfix MTA (bound to localhost) to allow sending of email (e.g.,
  password recovery).
- Webmin modules for configuring Apache2, PHP, MySQL and Postfix.

Credentials *(passwords set at first boot)*
-------------------------------------------

-  Webmin, Webshell, SSH, MySQL: username **root**


.. _Movable Type: http://movabletype.org
.. _TurnKey Core: http://www.turnkeylinux.org/core
.. _PHPMyAdmin: http://www.phpmyadmin.net/
