# Network Security Project: ARP Spoofing and Unencrypted Traffic Sniffing

## Overview

This project focuses on network security concepts, specifically ARP spoofing and sniffing unencrypted traffic. By understanding these techniques, you'll gain insights into potential vulnerabilities and learn how to protect sensitive information.

## Background

Network security plays a crucial role in safeguarding sensitive data transmitted over networks. Malicious actors can intercept traffic by pretending to be legitimate network devices. Once redirected, they can analyze the data for valuable information. Unencrypted communication methods, such as telnet, pose risks, as any unencrypted information can be easily accessed by attackers.

## Task: Sniffing Unencrypted Traffic

1. **Objective**: Sniff unencrypted traffic and extract information.
2. **Scenario**: We'll use Sendgrid's SMTP relay via telnet. You can create a free account on Sendgrid and send an email using telnet.
3. **Example**:
   - Connect to Sendgrid's SMTP server: `telnet smtp.sendgrid.net 587`
   - Authenticate using base64-encoded credentials (username and password).
   - Send an email from the terminal.
4. **Your Mission**:
   - Execute the provided script `user_authenticating_into_server` locally on your Ubuntu or Linux machine.
   - Use `tcpdump` to sniff the network and find the password used in the authentication process.
   - Paste the discovered password in your answer file.

## Disclaimer

You may encounter "Authentication failed: Bad username / password" in the `tcpdump` trace. This is expected, as we've removed the user from our Sendgrid account. Verify the password locally.

## Instructions

1. Download the script: user_authenticating_into_server
2. Execute the script on your Ubuntu or Linux machine.
3. Use `tcpdump` to capture network traffic.
4. Find the password used during authentication.
5. Paste the password in your answer file.

Remember, this project is optional but offers a grade boost if completed.

Have fun exploring network security!
