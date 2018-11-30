# Smart Treatment Calendar iOS

## Release Notes:

### This is version 1.0 of our application. 

*There are no bug fixes to be reported as part of this submission. Some of the bugs in this version of the application include*:

- Lack of proper database integration- the app currently uses internal phone storage and caches instead of a remote database. This is currently in the works.
- Security vulnerabilites with logging in and out. This should be fixed with the implementation of the database.
- Complete filtering functionality is not yet complete, but the app offers a watered down filtering of a trainer's patients as of now. Again, should be fixed with implementation of the database.

## Installation Guide:

### In order to run this application, you need to first make sure that your laptop is set up properly:

Have-
  
  - **Any Apple machine**
  
Install-  
  - **XCode 11**
  - **Swift 4**

Once you have what you need to download the application files, you need to download the local dependencies and pods as this application uses CocoaPods

In terminal, direct to the project files and type "pod install." The podfile contains all the dependencies you need and this should take care of anything you would need to download. 

Once you have everything installed, open up the project files and located "Appt.xcworkspace" NOTE- this application will not work if you simply press on the project and open it in XCode- you need to press on the workspace. Once those files open up, select the iOS type you want to run the app on and press "Run". A simulator with the application should pop up. 

**Troubleshooting**
Most issues with this application will arise with the improper installation of podfiles, especially JTAppleCalendar. Considering that this application has a heavy dependency on the JTAppleCalendar framework, in the case where the application shows an error related to this, refer to:
https://github.com/patchthecode/JTAppleCalendar
If JTAppleCalendar causes and error message saying that it was not properly installed, follow the instructions listed in the github link above to resolve. 


  
