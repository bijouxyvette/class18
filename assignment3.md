1.Write in a detailed manner about the DNS protocol.
2.Describe how DHCP works
3.What is Address resolution protocol (ARP)?
4.What is the difference between HTTP and HTTPS?
5.Describe everything that happens when you type “google.com” into a web browser.

Answer1:

The Domain Name System (DNS) is a standard protocol that helps Internet users discover websites using human-readable addresses. DNS is the phonebook of the Internet that translates domain names to IP addresses. DNS eliminates the need for humans to memorize IP addresses such as 192.168.1.1 (in IPv4), or more complex newer alphanumeric IP addresses such as 2400:cb00:2048:1::c629:d7a2 (in IPv6).

When a user wants to load a webpage, a translation must occur between what a user types into their web browser (example.com) and the machine-friendly address necessary to locate the example.com webpage The process of DNS resolution involves converting a hostname (such as www.example.com) into a computer-friendly IP address (such as 192.168.1.1). An IP address is given to each device on the Internet, and that address is necessary to find the appropriate Internet device - like a street address is used to find a particular home.

Answer2:
 
DHCP stands for Dynamic Host Configuration Protocol. It is a network protocol that automatically assigns IP addresses and other network settings to devices on a network. DHCP works by exchanging messages between a DHCP server and a DHCP client. The server has a pool of available IP addresses and other information that it can assign to the clients.

Answer3:

Address Resolution Protocol (ARP) is a communication protocol used for discovering the link layer address, such as a MAC address, associated with a given internet layer address, typically an IPv4 address. ARP is a request-response protocol that operates within the boundaries of a single subnetwork and is never routed. The protocol is critical for mapping the internet layer address to the link layer address, which is necessary for communication between hosts on the same network. In short, ARP is a protocol that helps devices on a network communicate with each other by mapping the IP addresses to the MAC addresses

Answer4:

HTTP and HTTPS are both protocols used for transferring data over the internet. HTTP stands for HyperText Transfer Protocol and HTTPS stands for HyperText Transfer Protocol Secure 12. The primary difference between the two is that HTTPS is a more secure version of HTTP. HTTPS uses Transport Layer Security (TLS) to encrypt the data being transferred between the browser and the server, making it more difficult for third parties to intercept and read the data

Answer5:

When you type google.com in your web browser and hit enter, the following happens:

-Your browser sends a request to a Domain Name System (DNS) server, requesting the IP address associated with the domain name google.com.
-The DNS server searches its records and returns the corresponding IP address to your browser.
-The browser uses TCP/IP to establish a connection with the server that hosts the website.
-If the typed address is a search term, the browser will use a pre-configured web search server (such as Google or Bing) to search the typed term from the web.
