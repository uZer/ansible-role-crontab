ansible-role-keepalived
=======================
[![Build Status](https://travis-ci.org/uZer/ansible-role-crontab.svg?branch=master)](https://travis-ci.org/uZer/ansible-role-crontab)

This role configures crontab an removes crons and vars when not defined.
All variables should be configured in `host_vars` or `group_vars`.

Dependencies
------------
None. Should work on any linux distribution

Exhaustive usage example
------------------------

```yaml
crontabs:
  vars: []
  jobs: []
```

Minimum usage example
---------------------

License
-------
"THE (extended) BEER-WARE LICENSE" (Revision 42.0815):

As long as you retain this notice you can do whatever you want with this stuff.
If we meet some day, and you think this stuff is worth it, you can buy me some
beers in return.


Author Information
------------------
Youenn Piolet
