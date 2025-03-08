# WindowsRestore

A batch script to easily repair Windows system files. It automatically runs `DISM` and `SFC` commands to check and restore system integrity.

## Features
- Runs `DISM.exe /Online /Cleanup-image /Restorehealth` to repair the Windows component store.
- Executes `sfc /scannow` to fix corrupted system files.
- Automatically prompts for administrator privileges when executed.

## How to Use
1. Download `WindowsRestore.bat`.
2. Run the file.
3. A User Account Control (UAC) prompt will appear; click **Yes** to proceed.
4. The script will sequentially execute `DISM` and `SFC`.  

The command prompt will remain open after execution to allow for error checking.

## System Requirements
- **OS**: Windows 10 / Windows 11
- **Administrator privileges** required
- **Internet connection** (needed for online `DISM` repair)

## Notes
- The repair process may take some time.
- Forcing termination may result in incomplete repairs.
- A restart may be required after running `sfc /scannow`.

## License
This project is licensed under the [MIT License](LICENSE).

