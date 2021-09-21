This is the basis of the simple servo tester.
this has three "Modes" in which to test your servo, they are as follows...

Mode 1 : Knob mode  This maps the input givin, to the servo's output and updates it's position if the value changes. In this case the input is a potentiometer.
  
Mode 2: Center mode This sends the servo to it's center position.
    This is usefull for when mounting servos in various robotic platforms and figuring out 
    what the relationship between the servo horn is to the over all structure you are 
    mounting the servo to and to the desired output that the servo horn is acting apon.
  
    eg ( A robotic leg where the servo is attached to a ridigid body to form a knee. 
       Problem: You need to now attach the lower portion of the leg via the servo 
       horn..., but wait! 
       Where is the servo going to go when you turn it on? 
       What position did you last have the servo facing?
       Is it possible that you may have moved the output shaft while attaching or assembling the structure? )
          
  This "Mode" helps by showing you wher the center is and can hold the power and keep the servo in that 
  position until your finished attaching and assembling things.
  you could also use "Mode 1" to acomplish the same things, but off center.

Mode 3: Sweep mode.

  This runs the servo to it's max and min movement, in a loop,  until the mode is changed

To Do :

    add more functionality...
    Mode 4: Program and playback mode.
      functions for: 
          start 
          stop
          play 
          record
      add 3 POTs for mixing
      add a hook up diagram, for wiring
      remove all of the delay()s, replace them with millis()
       
