### Ques : How many tables are there in iptables?

There are five tables in iptables:

- Packet FIltering Table

  Filter Table is the default table, if there are no user defined tables this built-in table is used. The built-in chains for this tables are INPUT, OUTPUT and FORWARD.

- NAT Table

  Network Address Translation (NAT) Table is exactly what it contains, a table of network address translations; where each record in the table is a mapping of one address to another address. Typically this NAT is used for communication from private IP address to public IP address. The NAT Table has the following pre-defined chains: PREROUTING, POSTROUTING and OUTPUT.

- Mangle Table

  The Mangle table is used to alter the IP header which consists the IP address of source and destination, IP versions, segment of user data. The in-built chains that are available in this table are PREROUTING, OUTPUT, FORWARD, INPUT and POSTROUTING.

- Raw Table

  The purpose of raw table is connection tracking of the packages.

- Security Table

  This table is used for Mandatory Access Control (MAC) networking rules. Mandatory Access Control is implemented by Linux Security Modules such as SELinux.

### Ques : What is prot, opt, in, out, source & destination?

- `prot` : It denotes the protocol, for instance, tcp, udp.
- `opt`: Special options for that specific rule.
- `in`: Name of input interface via which the packet is received
- `out`: Name of output interface via which the packet will be send
- `source`: Source IP address or Domain Name
- `destination`: Destination IP address or Domain Name

 ### Ques : Why rules are added to the top?

When rules are added to the top it means a network packet will be checked against the rules serially. Now depending on the action(if it is a terminating action), if the packet matches the matching statement, the following rules are not checked and the action is executed. Otherwise the packet is checked with the following rules in the chain.

 ### Ques : What type of actions we can add to the iptables?

- `ACCEPT`: It accpets the the network packets.
- `DROP`: It rejects the the network packets.
- `REJECT`: It rejects the the network packets and sends message to the sender.

 Can we block a website by its domain name only?

Yes we can.

  ### Ques : How can we persist rules in iptables?

Persisting rules in iptables mean to store the rules in `/etc/iptables/rules.v4` or `/etc/iptables/rules.v6` such that they do not get deleted on reboot. The iptables-persistent package should be pre installed.

To persist the rule we need to follow the following commands:

```
sudo iptables-save > /etc/iptables/rules.v4
sudo reboot
```

 ### Ques : Difference between ufw & iptables.

| iptables                                                     | ufw                                                          |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| iptables is a CLI tool that allows admins to configure specific rules that will enforce Linux kernel to perform actions such as accept, drop, reject, modify network packets. | UFW - Uncomplicated Firewall. It is also a firewall configuration tool implemented on top of iptables and developed to ease iptables firewall configuration. |
| To use IPtables you need to understand TCP/IP connections, more complicated protocols and it can still be complicated. | UFW provides a basic default firewall and allows you to easily turn on and off basic services. It provides a user friendly way to create an IPv4 or IPv6 host-based firewall. UFW is not as flexible but is easier to configure for common scenarios. |
| iptables is a kernel level ip filtering mechanism. It doesWhat are public & private keys? allow you to make routing decisions and so on on IP packets. | UFW is a simplified firewall mechanism that is implemented on top of iptables. UFW is not as flexible but is easier to configure for common scenarios. |

 ### Ques : What are public & private keys?

When we use ssh-keygen command a public and private key is generated.

- A public key that is copied to the SSH server. Once an SSH server receives a public key from a user and considers the key trustworthy, the server marks the key as authorized in its authorized_keys file. Such keys are called authorized keys. Now the user with private key for this corresponding public key can connect to the server.
- A private key that remains only with the user. The possession of this key is proof of the user's identity. Only a user in possession of a private key that corresponds to the public key at the server will be able to authenticate successfully. The private keys need to be stored and handled carefully, and no copies of the private key should be distributed. The private keys used for user authentication are called identity keys.

 ### Ques : How ssh works?

The SSH protocol is based on the client-server model. Therefore, an SSH client must initiate an SSH session with an SSH server. The steps involved in creating an SSH session go like this:

- Client contacts server to initiate a connection.
- The server responds by sending the client a public cryptography key.
- The server negotiates parameters and opens a secure channel for the client.
- The user, through their client, logs into the server.

 ### Ques : Difference between HTTP & HTTPS.

HTTPS is HTTP with encryption. The only difference between the two protocols is that HTTPS uses TLS (SSL) to encrypt normal HTTP requests and responses. As a result, HTTPS is far more secure than HTTP. A website that uses HTTP has `http://` in its URL, while a website that uses HTTPS has `https://`.

 ### Ques : What is SSL?

SSL certificates are what enable websites to move from HTTP to HTTPS, which is more secure. An SSL certificate is a data file hosted in a website's origin server. SSL certificates make SSL/TLS encryption possible, and they contain the website's public key and the website's identity, along with related information. Devices attempting to communicate with the origin server will reference this file to obtain the public key and verify the server's identity. The private key is kept secret and secure.

 Difference between apt update & apt upgrade.

| apt update                                                   | apt upgrade                                                  |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| `apt update` is used to update the apt cache with the updated list of packages and its dependencies | `apt upgrade` is used to upgrade all the applications installed using apt package manager. |

 ### Ques : What are repositories in Linux?

Repositories in Linux is a storage location which consists large number of packages. For Ubuntu there are four main repositories:

- Main
- Universe
- Restricted
- Multiverse

 What does the number represent after the file permissions?

It dentoes the number of files in the directory. If its is a file, The number shows 1.

### Ques : Difference between apt and apt-get?

apt consists some of the most widely used features from apt-get and apt-cache leaving aside seldom used features. So with apt, we get all the necessary tools in one place. The main aim of apt is to provide an efficient way of handling package. It has fewer but sufficient command options but in a more organized way. On top of that, it enables a few options by default that is actually helpful for the end users.
