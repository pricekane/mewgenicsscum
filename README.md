# Mewgenics Quick Restart Script

A simple script to quickly close and restart Mewgenics from Steam. Useful for resetting runs without triggering the game's anti-save scumming measures.

## What It Does

- Force closes Mewgenics (simulates an unexpected crash)
- Waits 2 seconds for clean shutdown
- Automatically relaunches the game through Steam

## Why Use This?

The script force-closes Mewgenics in a way that mimics an unexpected crash, which prevents the game's anti-save scumming measures from kicking in. This is the same as using Task Manager → Details → Right-click → End Process, but much faster and more convenient.

## Installation

1. Download both files:
   - `restart_mewgenics.bat`
   - `restart_mewgenics.ps1`

2. Place both files in the same folder (anywhere on your PC - desktop, downloads, etc.)

3. That's it! Keep them together.

## How to Use

Simply double-click `restart_mewgenics.bat` whenever you want to restart Mewgenics.

**Optional:** Create a desktop shortcut to the `.bat` file for even quicker access.

## Requirements

- Windows 11 (should work on Windows 10 too)
- Mewgenics installed via Steam (default C: drive location)
- Steam must be running

## Troubleshooting

**"Script won't run" or "Execution policy error"**
- The batch file handles this automatically, but if you run the PowerShell script directly, you may need to allow script execution
- Right-click the `.bat` file and select "Run as administrator" if needed

**"Game doesn't restart"**
- Make sure Steam is running
- Verify Mewgenics is installed and the App ID (686060) is correct

**"Process not found" message**
- This just means Mewgenics wasn't running when you clicked the script - it will still launch the game

## Credits

Created for the Mewgenics community. Feel free to share and modify!

## Disclaimer

This script force-closes the game process. Use at your own risk. The script is provided as-is with no warranty.
