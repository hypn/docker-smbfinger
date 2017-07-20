# SmbFinger Docker image
A Docker image of "RunFinger.py" from "[Responder](https://github.com/lgandx/Responder)", a network take-over set of tools by Laurent Gaffie, for enumerating SAMBA servers.

Thanks to [@leonjza](https://twitter.com/leonjza) for the info!

## Usage:

    docker run --rm hypnza/smbfinger <ip_address>
    
## Example:

    ~: docker run --rm hypnza/smbfinger 192.168.0.100
    Retrieving information for 192.168.0.100...
    SMB signing: False
    Server Time: 2017-07-20 07:20:34
    Os version: 'Windows 6.1'
    Lanman Client: 'Samba 4.6.4'
    Machine Hostname: 'ALPINE'
    This machine is part of the 'MYGROUP' domain
