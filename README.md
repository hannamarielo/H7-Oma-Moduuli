# h7_module Hanna-Mari Elo

This is a SaltStack module created for Tero Karvinen's [Configuration Management Systems](https://terokarvinen.com/2021/configuration-management-systems-2022-spring/) course on Spring 2022. The module installs several different media management softwares, and changes the default configurations of InkScape and Blender. The license chosen for this project is GPL 2. The project is finished. It is downloadable as a ZIP-file or a tar-file.

# Test Environment

master: Debian 11, salt-version: salt 3002.6
minion_debian: Debian 11, salt-version: salt-minion 3002.6
Host OS: Windows 11 Home
Virtualbox version 6.1

# Purpose of the Module

The module is meant for beginner users, for example Linux beginners or general beginner users for open-source multimedia programs. The module is easy and quick to set up, and just by running the module once, it installs various multimedia programs with comprehensive content, and at the same time configures Blender and Inkscape so that they are directly ready for use. The same programs and configurations can be installed into multiple computers with running the module once. InkScape and Blender are not easy to use intuitively and require some training before using the program effortlessly, so it saves time and effort that the programs are pre-configured.

# Deployment of the Module

The best results are expected if the module is deployed in Linux, however it is also possible to deploy the module on Windows. To deploy the module, [SaltStack](https://docs.saltproject.io/en/getstarted/) needs to be installed, and a Salt master and Salt minion must be installed (example guide for installing master/minion architecture on Ubuntu can be found [here](https://terokarvinen.com/2018/salt-quickstart-salt-stack-master-and-slave-on-ubuntu-linux/). You will need to download the two configuration files: userpref.blend for Blender and default.svg for Inkscape. You can either put the files in the same location as in the module, or re-define paths for the configuration files. In the h7_module, I have created /blender and /inkscape directories for the configuration files in the /srv/salt/ directory. Create a salt state and paste the contents of the init.sls file into it. Change the pre-defined paths if needed. The paths for userpref.blend and default.svg can wary depending on the OS and distribution. In linux, you can find the location of configuration files for example with [find command](https://www.geeksforgeeks.org/find-command-in-linux-with-examples/) and [locate command](https://linuxize.com/post/locate-command-in-linux/). 

# Contents of the module

```/srv/salt    
├── h7_module
│   └── init.sls
├── blender
│   └── userpref.blend
└── inkscape
    └── default.svg
```

3 directories, 3 files

The h7_module installs the following Multimedia Program packages: 

- Gimp (Image Editor) 
- Blender (3D Editor) 
- Inkscape (Image Editor) 
- Audacity (Audio Software) 
- Flameshot (Screenshot Software) 
- VLC (Media Player Software)

And pre-configures Blender and Inkscape.

Inkscape configuration:

- Deploy darkmode
- Default template to HD (1920 x 1080 px)
- Default units from inches to px
- Change icons to largest
- Use symbolic icons
- Change colourscheme for symbolic icons
- Disable rulers

Blender configuration:

- Keep user interface for Rendering
- Duplicate material data in editing
- Tab for pie menu
- Extra shading pie menu

# Sources for building the module

