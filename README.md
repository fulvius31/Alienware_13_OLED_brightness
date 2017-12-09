# Alienware_13_OLED_brightness
Little hack for manage brightness in Alienware 13 OLED kabylake in Linux OS

# Dependencies

The only dependecy needed is "bc". 

On Debian OS based :

      #apt install bc
      
# Create Shortcut

First of all, you must to give execution permission to scripts.

Go to path where you cloned this repo and then:

      $chmod +x *_brightness.sh
      
I use KDE then it's so easy to create a shortcut :
Go to : Settings-->Shortcut-->Custom Shortcuts-->Edit-->New-->Global Shortcut-->Command/Url
Then choose a name for shortcut and then go to "Activation", "Shortcut" and press combo buttons ( for example, for less brightness FN+F9 ).
Finally Go to "Action" and write the full path of script.

Do this task two time for more and less brightness.
      
