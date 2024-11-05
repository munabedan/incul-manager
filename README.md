# Incul-manager


# NOTE:
The project is under heavy development and not all commits are stable. If someone is interested in a stable version, please open an issue and i try to provide a stable version as soon as possible.

## Overview

Incul-manager is a project aimed at replicating some functionalities of Qubes OS using Incus containers and XPRA for seamless application access through ssh.

## Disclaimer

This project is a hobbyist endeavor and not developed by a security expert. It does not guarantee the same level of security as Qubes OS, which is renowned for it's stringent security practices. It is also currently incomplete and should be run in a virtual machine for testing only.

## Requirements

- Debian XFCE installed as the base operating system.

## Installation

   ```bash
   # clone the repository
   git clone https://github.com/AlessandroMIlani/incul-manager
   # create the deb package
   dpkg-deb --root-owner-group --build incul-manager
   # install the deb package
   sudo dpkg -i incul-manager.deb
   ```

## Getting Started

1. **Initialize**: Configure your system with Incul-manager by running:

   ```bash
   incul-manager init
   ```

   This sets up the necessary dependencies including Incus system containers.

2. **Create Template**: Create a Debian-based Incus system container template:

   ```bash
   incul-manager create-template
   ```
   During the creation of the template, you will be asked to choose username, password and container name.

   This template includes essential applications like Thunar, XFCE4-terminal, and more.

3. **Manage Containers**: Create and manage containers using commands like:
   - `incul-manager create <container-name> <template-name>` to create new containers.
   - `incul-manager list` to list all created containers.
   - `incul-manager delete <container-name>` to remove containers when no longer needed.

4. **Application Integration**: Sync container applications to the host menu with:

   ```bash
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

### To-Do

- [ ] Ability to choose username and password 
   - [X] For the template container
   - [ ] For the user container
- [X] Create a different docker network for each container
- [ ] Ensure consistent color for windows related to the same container
- [ ] Ability to create templates for other distros
- [ ] Make it installable on other distros/DE
- [ ] Hide app from template container in the host 