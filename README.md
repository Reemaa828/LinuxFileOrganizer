# LinuxFileOrganizer 🗃️
## Organize Your Files with Ease!
This Bash script tackles the challenge of maintaining tidy directories by automatically sorting files based on their extensions.
## What it Does❓
- Takes a directory path as an argument.
- Scans files within that directory.
- Intelligently sorts files into subdirectories based on file extensions (e.g., .txt files go to a txt subdirectory).
- Handles unknowns gracefully: Places files without extensions or with unknown types in a "misc" subdirectory.
- Avoids duplication: If a subdirectory for a specific extension already exists, the script seamlessly moves files there.
- Considers edge cases: Deals with files **lacking extensions** or starting with a dot **(hidden files)**.

## Getting Started 🚀
- Save the script: Name it something descriptive, like organize_files.sh: 
- Make it executable: `chmod +x organize_files.sh` (run this command in your terminal) or `chmod 777 organize_files.sh`
- Run the script: ./organize_files.sh /path/to/your/directory (replace with the actual directory path).
### Commands to run it correctly
```shell
sudo touch organizer.sh
chmod 777 organizer.sh
code organizer.sh
./organizer.sh
./organizer.sh /bash/trash
```
![f1 jpg](https://github.com/Reemaa828/LinuxFileOrganizer/assets/112731236/b0c54284-0193-4fcd-ad50-28ffcc3cffcb)
![f2 jpg](https://github.com/Reemaa828/LinuxFileOrganizer/assets/112731236/2dc1e07e-049c-49d9-a41f-8384b28179c3)
![f2](https://github.com/Reemaa828/LinuxFileOrganizer/assets/112731236/9ba3b1e1-6824-40bb-bf68-9e6cbac838cf)
