# [control] open MIDI controller platform for 128 grids

Open MIDI controller platform for 128 grids

CREATING CONTROLS

- press and hold down the shift key
- choose “create” in the “mode menu”
- select which control type to create in the “controls menu”
- release the shift key
- now, pushing a button on the grid draws the chosen control type onto that position
—> the slow blinking shift-key indicates that you are in “create” mode
- controls can be created in 16 pages (top row on shift page)

specifics :

faders : pushing any button in a column (except for the shift button) will result in creating a fader
- fader speed and mode (auto or manual) can be edited in the patch

momentary : pushing any button on the grid (except for the shift button) will create a momentary button

toggle : pushing any button on the grid (except for the shift button) will create a toggle button

xy : pushing any button in either left or right quadrant (except for the bottom row) will result in creating a xy-pad. xy-pads span a 7x7 grid of buttons, leaving the bottom row open for other controls. ball speed can be edited in the left- or righthand column in performance mode.

keyboard : pushing a button somewhere near the middle of the grid results in creating a keyboard. ptions on keyboard layout appear when selecting the keyboard in the 'contols' menu. base : set the lowest note of the keyboard; interval : set the row interval. there can be only one keyboard per page. 


DELETING CONTROLS

- press and hold down the shift key
- choose “delete” in the “mode menu”
- select which control type to delete in the “controls menu”
- release the shift key
- now, pushing a button on the grid deletes the chosen control on that position
—> the fast blinking shift-key indicates that you are in “delete controls” mode


MIDI-OUT SETUP

- go to Audio MIDI Setup
- create an IAC device, call it 'control'
-> MIDI output for control is set to 'IAC Driver control' by default. Make sure to enable your MIDI input in your DAW.  


PERFORMANCE

- after creating or deleting controls, be sure to enable “performance mode” before you start mapping/playing.

- now you can map the controls in your DAW (f.i. enable MIDI mapping mode in Ableton Live, click on the control you want to map in the software, then touch the controller on the grid)


AUTOMATION

press button below the 'page button' once to start recording button presses on the corresponding page, press again to playback, press once more to stop playback. automation is not quantized


SAVE/OPEN/DELETE

- once you’ve created your layout you can save it by clicking the save button under 'layout'. 

- to open your layout click ‘open’ and select the previously saved file. never open a new preset before clearing all previously created controls. Opening a preset takes some time (monitor in patcher).

- apart from individually deleting controls you can choose to delete all by clicking the button next to ‘clear all’ or by pressing the 'clear all' button on the shift page. Deleting all controls takes some time (monitor in patcher and to lefthand corner).

- take a 'snapshot' of your controller's state by saving a preset.


SERIALOSC BRIDGE

a M4L device that enables autofocus is included in the zip file


TROUBLESHOOTING

Never open a layout or preset before clearing the ones that are active. This could result in ‘phantom’ controls that interfere with the intended controls. To fix this problem, Quit the app, restart and reload layout and preset.

Too hasty drawing could result in double entries. This will result in ‘phantom’ controls that interfere with the intended controls. To fix this problem, Quit the app, restart and reload layout and preset.

Drawing one control over the other is possible but not recommended (f.i. LED feedback will be messed up, ...)

If mapping your controller doesn't work, reselect MIDI-out path.






Patch created by Benjamin Van Esser 2015




