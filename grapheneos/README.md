Role Name
=========

This role configures the local computer with the necessary platform tools,
and then installs GrapheneOs 
A brief description of the role goes here.

Requirements
------------

Currently Ubuntu 20.04 and Pixel7A are supported. In theory other variations should work. Pull requests are welcome to add more.

Role Variables
--------------

platform_tools_dir - where you want platform tools to be installed

  Defaults to `~/bin/platform_tools` of the current user

Dependencies
------------

Just using builtin, so far.

Example Playbook
----------------

See `ansible-pixel7a.yml`

```sh
ansible-playbook -K -vv ./ansible-pixel7a.yml
```
License
-------

GPL V3

Author Information
------------------

Edward Delaporte (https://edward.delaporte.us)
Joanna Delaporte (https://joanna.delaporte.us)