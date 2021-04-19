# How to disable SELinux on CentOS 7/8

First you need to clone this repo:

```
git clone https://github.com/romanrzes/mentorship-program.git
```

Then change present working directory:

```
cd mentorship-program
```

Copy the scirpt to your home directory:

```
cp boot-scripts/disable-selinux.sh ~/disable-selinux.sh
```
Make it executable:

```
chmod +x ~/disable-selinux.sh
```

Add the script to the crontab:

```
echo "@reboot root ~/disable-selinux.sh" >> /etc/crontab
```

Now you need to reboot your machine twice.

If you don't like this solution, and you don't want to reboot your workstation two times, I'd recommend you to read [another solution](https://www.golinuxcloud.com/run-script-with-systemd-before-shutdown-linux/).