# Incul-manager

## Overview

Incul-manager is a project aimed at replicating some functionalities of Qubes OS using Incus containers and XPRA for seamless application access through ssh.

## Disclaimer

This project is a hobbyist endeavor and not developed by a security expert. It does not guarantee the same level of security as Qubes OS, which is renowned for it's stringent security practices. It is also currently incomplete and should be run in a virtual machine for testing only.

## Requirements

- Debian XFCE installed as the base operating system.


## Installation

1. **Download**: Obtain the `.deb` package of Incul-manager.
2. **Install**: Run the following command in your terminal:
   ```
   sudo dpkg -i incul-manager.deb
   ```

## Getting Started

1. **Initialize**: Configure your system with Incul-manager by running:
   ```
   incul-manager init
   ```
   This sets up the necessary dependencies including Incus system containers.

2. **Create Template**: Create a Debian-based Incus system container template:
   ```
   incul-manager create-template
   ```
   This template includes essential applications like Thunar, XFCE4-terminal, and more.

3. **Manage Containers**: Create and manage containers using commands like:
   - `incul-manager create-container` to create new containers.
   - `incul-manager list` to list all created containers.
   - `incul-manager delete` to remove containers when no longer needed.

4. **Application Integration**: Sync container applications to the host menu with:
   ```
   incul-manager sync
   ```
   This integrates container applications seamlessly into your desktop environment.

5. **Running Applications**: Launch applications within containers directly from the updated host menu. 

6. **Additional Features**: Utilize XPRA for managing X11 applications remotely, clipboard sharing, and file uploads to containers.

## Architecture

Incul-manager utilizes Incus containers, developed as an alternative to LXD, and XPRA for remote application access. 

## Limitations

- Not as secure as Qubes OS due to different underlying technologies specifically containers.
- Developed as a personal hobby project, hence may lack robustness or comprehensive security features.


## Feedback and Contributions

- This project is open to contributions and feedback.


