### Ques : What are daemon Processes?

A daemon is basically processes running in background.

### Ques : What .d represent after a file?

"d" stands for directory and such a directory is a collection of configuration files which are often fragments that are included in the main configuration file. The point is to compartmentalize configuration concerns to increase maintainability.

### Ques : What is in the host file?

The host file stores the hostname and ip address.This file is an ASCII text file. It contains **IP addresses separated by a space and then a domain name**. Each address gets its own line.

### Ques : What is SCP & what does this command do?

The SCP command or **secure copy allows secure transferring of files in between the local host and the remote host** or between two remote hosts. 

```bash
scp  /path/file_name ubuntu@ip destination
```

### Ques : How port forwarding works? 

**Port forwarding** is a technique that is used to allow external devices access to computers services on private networks. Local port forwarding is the most common type of port forwarding. It is used to let a user connect from the local computer to another server, i.e. forward data securely from another client application running on the same computer as a (SSH) client
