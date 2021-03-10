# Test and Programming Rig

A set-up for a Raspberry Pi plus a jig with pogo pins to make it easier to flash and test a My Baby's Got LED board.

## Steps:

1. Install [Ansible](https://www.ansible.com/get-started) on your computer
1. Install the latest [Raspbian lite image](https://www.raspberrypi.org/downloads/raspbian/) onto a micro-SD card
1. Create a file called `ssh` on the `/boot` partition of the SD card.  The contents don't matter, it's just to enable the SSH server.  E.g. on Ubuntu `touch /media/myusername/boot/ssh`
1. Boot the Raspberry Pi with the micro-SD card, while plugged into a network via Ethernet
1. Find out the IP address of the Raspberry Pi
 * Use nmap (eg: `nmap -p 22 192.168.0.* --open`), router or monitor to find IP address of Pi once booted.
1. Copy your SSH credentials onto the Pi
  ```ssh-copy-id pi@<ip-address-of-the-pi>```
1. Edit the ```hosts``` file so ansible knows which computer to configure.  Change the IP address in it to match the one you just found out.
1. Check you can run commands on the Pi using Ansible
   ```ansible test-rig -i hosts -a "hostname" -u pi```
1. Update the Pi, using the playbook you customised in the last step, e.g.
   ```ansible-playbook test-and-programming-rig.yml -i hosts```

