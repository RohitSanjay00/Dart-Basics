# Dart-Basics
Basic programs on Dart Language with addition installation files and codes. Helpful for kick-starting flutter


************************************************************************************
To have dart in your desktop follow the following steps

Step 1: download dart sdk from https://dart.dev/tools/sdk/archive (stable release is always prefered)
step 2: un-zip the file and transfer it from your downloads to any location on the disk where it is safe.
step 3: click on the dart and open the bin folder of dart.
step 4: copy the path of your bin dart folder
step 5: go to enviroment variables on your pc and edit the path and create a new path with the dart bin folder directory.
step 6: go to cmd and type "dart", if something shows up about dart then you have successfully integrated dart into your pc.
step 7: download VS code on your pc https://code.visualstudio.com/
step 8: extract VS code.
step 9: after installation process go to extensions and type dart and install the extension.
step 10: make new folder and write your dart code.


note: If you see that your dart code isnt running then open launch.json on the VS code and always edit the "program" to the path of your program. 
Eg : -
if your helloworld.dart isnt working try going to launch.json and then edit it

{
    // Use IntelliSense to learn about possible attributes.
    // Hover to view descriptions of existing attributes.
    // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387
    "version": "0.2.0",
    "configurations": [
        
        {
            "name": "Dart",
            "program": "bin/helloworld.dart", ALWAYS KEEP EDITING THE PROGRAM TO RUN NEW FILES
            "request": "launch",
            "type": "dart"
        }
    ]
}
