# Touchegg-Only-On-X11-not-Wayland

# Touchegg Launcher for X11

![Touchegg Logo](/home/$USER/.runToucheggOnX11/xorg.svg)

## Overview

**xTouchegg** is a simple launcher for [Touchegg](https://github.com/JoseExposito/touchegg), designed to start and stop Touchegg based on the X11 or Wayland session type. This allows users to enable or disable Touchpad gestures seamlessly.

## Getting Started

Follow these steps to set up and use xTouchegg:

### Prerequisites

1. Ensure you have [Touchegg](https://github.com/JoseExposito/touchegg) installed on your system.
2. Make sure your user has the necessary permissions to start and stop the Touchegg service.

### Installation

1. Copy the launcher to the appropriate directory:

    ```bash
    cp /path/to/Touchegg-Launcher.desktop /home/$USER/.local/share/applications/
    ```

    Replace `/path/to/` with the actual path to the `Touchegg-Launcher.desktop` file.

2. Copy the required files to the designated directory:

    ```bash
    cp -r /path/to/xorg.svg /path/to/xtouchegg.sh /home/$USER/.runToucheggOnX11/
    ```

    Replace `/path/to/` with the actual path to the `xorg.svg` and `xtouchegg.sh` files.

### Usage

- Launch Touchegg by clicking on the xTouchegg launcher in your application menu.

### Important Note

- If you encounter permission issues, make sure to grant your user the necessary permissions to start and stop the Touchegg service without a password prompt. You can achieve this by configuring sudoers appropriately.

## File Structure

```plaintext
/home/$USER/.runToucheggOnX11
├── Touchegg-Launcher.desktop
├── xorg.svg
└── xtouchegg.sh

