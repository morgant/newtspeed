## Using Mac OS X ##

You will need:

  * Mac OS X w/Xcode installed
  * Mac OS 9 or earlier w/Mac NTK 1.6.4 installed (either a physical Mac w/TCP/IP AppleShare or an emulator w/mountable shared directory)

On your Mac OS X machine:

  1. Launch /Applications/Utilities/Terminal.app.
  1. Check out the source code using Subversion:
> > `svn checkout http://newtspeed.googlecode.com/svn/trunk/ newtspeed`
  1. Open the project directory:
> > `open newtspeed`
  1. Mount the Classic Mac OS volume (either network or shared folder) and create a new folder on it named "Newtspeed".
  1. Drag the each of the individual project files over, one at a time, to the "Newtspeed" folder on the mounted volume. _This is necessary to properly stitch the resource forks back together._

On your Mac OS 9 (or earlier) machine (or emulator):

  1. Double-click on the "Newtspeed" project to open it in Newton Toolkit.
  1. Select Project -> Build Package to build the package file.
  1. 