## About

An Ansible role for installing GrapheneOs.

DISCLAIMER: This script comes with no warranty. You could brick your phone.

This role replicates the steps outlined at:
https://grapheneos.org/install/cli#prerequisites
as of February 2024.

Assumptions:

- `localhost` is a debian-based computer
- The playbook is running under Ansible 2.13 or higher
- A GrapheneOS compatible phone is plugged into `localhost` via USB
- The phone plugged into `localhost` via USB is OEM unlocked, and booted to the bootloader
