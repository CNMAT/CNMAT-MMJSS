CNMAT-MMJSS-2014
================

For this class, we need to install some special files.

This set of files and folders operates as an extension to the Max application.

================

**Installation:**

Download these zipped archives of the current materials:

[CNMAT MMJ Summer School Files](https://github.com/CNMAT/CNMAT-MMJSS/archive/master.zip)

[CNMAT odot Library Mac](https://github.com/CNMAT/CNMAT-MMJSS/releases/download/v1.0.0b/odot-Max-MacOSX-v1.0.0b-0-ge74e420-master.tgz)
[CNMAT odot Library Win](https://github.com/CNMAT/CNMAT-MMJSS/releases/download/v1.0.0b/odot-Max-Windows-v1.0.0b-0-ge74e420-master.zip)

[CNMAT Externals Mac](https://github.com/CNMAT/CNMAT-MMJSS/releases/download/v1.0.0b/CNMAT-Externals-MacOSX-20140721.zip) / [CNMAT Externals Win](https://github.com/CNMAT/CNMAT-MMJSS/releases/download/v1.0.0b/CNMAT-Externals-Windows-20140721.zip)

Double-click to unzip, and place the resultant folders in the following location, depending on your OS:

Mac:
    `~/Documents/Max/Packages/`

(Folder may not be there; if not, you need to create it.  Be sure to use a capital 'P' and lowercase 'ackages')

Win:
    `C:\Users\<your username>\Documents\Max\Packages`

(Folder may not be there; if not, you need to create it.  Be sure to use a capital 'P' and lowercase 'ackages')

================

Then:

- Launch Max application
- Go to Max -> Options -> File Preferences
- Add a search path preference for the following folder (+ button), then click on 'choose':

    Choose this folder for Mac:  `~/Documents/Max/Packages/odot/dev`
    
    Choose this folder for Win:  `C:\Users\<your username>\Documents\Max\Packages\odot\dev`

- If you're having trouble, please ask one of our beloved TAs!

**Windows users:**

Please make sure to install Arduino environment, found [here](http://arduino.googlecode.com/files/arduino-1.0.5-r2-windows.zip)

In the Windows version of Max, the application will not respond well to hot plugging (unplugging and re-plugging).  The easiest way to avoid this issue is to follow the Esplora guidelines below.  Mac users are encouraged to follow the same guidelines in the event of any issues arising from hot plugging.

**Esplora Guidelines**

Each day, please do the following after finding your seat and setting up:

- With Max quit, plug your Esplora device into a USB port
- Launch Max
- Find my-esplora in `Extras -> MMJSS-extras -> my-esplora`
- Mouse over the menu and wait 3 seconds 
- Choose your Esplora port
- Save patch
- Close patch

