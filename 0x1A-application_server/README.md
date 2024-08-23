# 0x1A. Application Server

## DevOps | SysAdmin

### Project Overview

This project involves integrating an application server with your existing Nginx setup to serve your Airbnb clone project. The goal is to enhance your web infrastructure by adding an application server to handle dynamic content.

### Concepts

For this project, you should be familiar with the following concepts:
- Web Server
- Server
- Web Stack Debugging

### Background Context

Your web infrastructure is already serving web pages via Nginx from your first web stack project. While a web server can serve dynamic content, this task is typically handled by an application server. In this project, you will add this component to your infrastructure, connect it to Nginx, and serve your Airbnb clone project.

### Resources

Read or watch:
- Application server vs web server
- How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04 (Note: Do not install Gunicorn using virtualenv; install everything globally)
- Running Gunicorn
- Flask strict_slashes
- Upstart documentation

### Requirements

#### General
- A `README.md` file at the root of the project folder is mandatory.
- Everything Python-related must be done using Python 3.
- All config files must include comments.

#### Bash Scripts
- All files will be interpreted on Ubuntu 16.04 LTS.
- All files should end with a new line.
- All Bash script files must be executable.
- Bash scripts must pass Shellcheck (version 0.3.7-5~ubuntu16.04.1 via apt-get) without any errors.
- The first line of all Bash scripts should be exactly `#!/usr/bin/env bash`.
- The second line of all Bash scripts should be a comment explaining what the script does.

