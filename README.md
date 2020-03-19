# Windows Command Line Utilities
A collection of simple command-line utilities created by me.

## How do I install these?
You can download this repo either by using the 'Clone or download' dropdown menu or clicking [this link.](https://github.com/CutieGorlAstrid/windows-cmd-utils/archive/master.zip)
Simply extract to any directory and run the programs from `CMD.EXE`, or create desktop shortcuts to the Windows desktop.
Preferably, you'll want to add these to PATH.

### Adding to PATH
#### Extract them to your Windows directory
Simply drag and drop the utilities in `C:\Windows` or any of its subfolders.

#### Extract them anywhere on your hard drive and add them to PATH
This is a bit more involved than the last method. You can extract the programs anywhere, but you have to manually add the folder that the programs are in to the PATH environment variable. For more information, visit [this page.](https://www.architectryan.com/2018/03/17/add-to-the-path-on-windows-10/)

## What do each of them do?
### sudont
A play on words for the UNIX `sudo` command, this tries to force a program to run with standard access rights rather than administrative rights.
### search
This program... searches the web. Yeah, you can just load up your web browser and search normally, but this is a command-line way of doing it! Why do people climb Mt. Everest? Because it's there.
### dontexit
This is really more of something you'd usually wanna use for dragging and dropping a file or executable on top of this program. Batch files, PowerShell scripts, command-line apps and the like all end rather abruptly -- this simple program adds a `pause` command to the end of them, so you can read the output. If you run programs with CMD anyway, you probably don't need this.
