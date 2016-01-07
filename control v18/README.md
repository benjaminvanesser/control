# control
Open MIDI controller platform for 128 varibright grids

Control is a patch that turns your monome 128 grid (16 stage varibright) into an open platform for on the fly, custom MIDI controller making. It gives you the ability to draw controls (faders, momentary buttons, toggle buttons, xy pads) onto any place on the grid.

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
- with momentary selected you can choose the output type (CCs or notes) in the output menu or in the patch

toggle : pushing any button on the grid (except for the shift button) will create a toggle button

xy : pushing any button in either left or right quadrant (except for the bottom row) will result in creating a xy-pad. xy-pads span a 7x7 grid of buttons, leaving the bottom row open for other controls. ball speed can be edited in the left- or righthand column in performance mode.


DELETING CONTROLS

- press and hold down the shift key
- choose “delete” in the “mode menu”
- select which control type to delete in the “controls menu”
- release the shift key
- now, pushing a button on the grid deletes the chosen control on that position
—> the fast blinking shift-key indicates that you are in “delete controls” mode


PERFORMANCE

- after creating or deleting controls, be sure to enable “performance mode” before you start mapping/playing.

- now you can map the controls in your DAW (f.i. enable MIDI mapping mode in Ableton Live, click on the control you want to map in the software, then touch the controller on the grid)

--> MIDI output is set to 'From Max 1' by default. Make sure to enable your MIDI inputs in your DAW


SAVE/OPEN/DELETE

- once you’ve created your layout you can save it by clicking the save button under 'layout'. 

- to open your layout click ‘open’ and select the previously saved file. never open a new preset before clearing all previously created controls. Opening a preset takes some time (monitor in patcher).

- apart from individually deleting controls you can choose to delete all by clicking the button next to ‘clear all’ or by pressing the clear all button on the shift page. Deleting all controls takes some time (monitor in patcher).

- take a 'snapshot' of your controller's state by saving a preset.

- saving the patch when you quit Max will save the layout but not the preset. Control might be unresponsive and controllers all mangled up.  If so, hit the shift key once and all should return to normal.

- i suggest to not save the patch when quitting Max but rather save the layouts/presets and (re)load the instead.


TROUBLESHOOTING

Never open a preset before clearing all previously created controls. This will result in ‘phantom’ controls that interfere with the intended controls. To fix this problem, clear all controls, open the patch and manually delete the abstractions marked ‘delete these abstractions’.

Too hasty drawing could result in double entries. This will result in ‘phantom’ controls that interfere with the intended controls. To fix this problem, clear all controls, open the patch and manually delete the abstractions marked ‘delete these abstractions’.


If mapping your controller doesn't work, reselect MIDI-out path.

Saving the patch when you quit Max will save the layout but not the preset. Control might be unresponsive and controllers all mangled up.  If so, hit the shift key once and all should return to normal.






Patch created by Benjamin Van Esser 2015


