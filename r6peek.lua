--for logitech programming mouse
--define your peek hotkeys first


function OnEvent(event, arg)
        if (event=="MOUSE_BUTTON_PRESSED" and arg==8) then
                PressKey("e");
                PressKey("d");
                Sleep(100);
                ReleaseKey("e");
                ReleaseKey("d");
                Sleep(60);                
		     PressKey("e");
                PressKey("a");
                Sleep(110);
                ReleaseKey("e");
			Sleep(20);
                ReleaseKey("a");
                Sleep(20);

            end
        if (event=="MOUSE_BUTTON_PRESSED" and arg==7) then
                PressKey("q");
                PressKey("a");
                Sleep(100);
                ReleaseKey("q");
                ReleaseKey("a");
                Sleep(60);
                PressKey("q");
                PressKey("d");
                Sleep(110);                
		     ReleaseKey("q");
			Sleep(20);
                ReleaseKey("d");

                Sleep(20);
            end
