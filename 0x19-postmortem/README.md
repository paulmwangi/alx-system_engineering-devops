# Postmortem: Outage due to Memory Leak in Web Server

## Issue Summary

On June 8, 2024, from 10:00 AM to 12:30 PM (GMT+3), our main web service experienced an outage. Approximately 35% of our users were unable to access the service during this time. The root cause was a memory leak in our web server application.

## Timeline

- **10:00 AM**: The issue was detected when our monitoring system alerted us about high memory usage on the web server.
- **10:15 AM**: Initial investigation focused on a recent deployment, but this was a misleading path.
- **10:45 AM**: The incident was escalated to the senior devops team.
- **11:00 AM**: The root cause was identified as a memory leak in the web server application.
- **12:30 PM**: The incident was resolved after deploying a hotfix to the web server application.

## Root Cause and Resolution

The issue was caused by a memory leak in the web server application. This was due to a bug in the code where memory allocated for each new connection was not being freed correctly.

The issue was fixed by identifying the problematic section of the code, correcting the memory management, and deploying the hotfix to the production servers.

## Corrective and Preventative Measures

To prevent this issue from happening again and to improve our systems, we will:

- Improve our code review process to catch memory leaks.
- Add more specific monitoring alerts for memory usage patterns indicating potential leaks.
- Implement automated memory leak detection in our CI/CD pipeline.

**TODO**:

1. Patch the web server application code to fix the memory leak.
2. Update the monitoring system to alert on potential memory leaks.
3. Add memory leak detection to the CI/CD pipeline.

---
