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

  platform_tools_dir: ~/bin/android_platform_tools
  fastboot_bin: "{{ platform_tools_dir }}/platform-tools/fastboot"
  graphene_files_dir: ~/graphene_files
  # Set this to the version that matches your phone model
  graphene_img: lynx-factory-2024020500  

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