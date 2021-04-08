# ahk-minecraft-backup
This is a short and simple AHK(AutoHotkey) backup script for your Minecraft singleplayer worlds. I had lost multiple hardcore worlds where I had spent a lot of time in due to not remembering to backup the world or simply losing the files due to some corruption. This inspired me to make this script.

**What it do?**
It simply checks in a loop when the java executable starts, then waits for it to close and backs up the whole saves folder to your desired location. I save mine into the documents folder because in case I need to reinstall Windows or just generally back up my files, I never forget to check my documents. I'll always have the latest world save from the last time I played.

**How do I use this?**
If you want to use this for your own worlds, you will need to change the path where the worlds are saved to, unless you're okay with it saving to documents. It doesn't matter where the path leads to. It's more of a preference thing. I'm not sure if it matters whether or not Minecraft is installed to different location because the actual game files are in your %appdata%\.minecraft folder, and as far as I know you can't change the location of that, but it wouldn't hurt to double check.
