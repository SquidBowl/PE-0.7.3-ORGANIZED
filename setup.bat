@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install flixel 5.5.0
haxelib install flixel-addons 3.2.1
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.5.0
haxelib install lime 8.0.2
haxelib install openfl 9.3.2
haxelib install tjson 1.4.0
haxelib install hxdiscord_rpc 1.1.1
haxelib install hxcodec 3.0.2
haxelib remove linc_luajit
haxelib set flixel 5.5.0
haxelib set flixel-addons 3.2.1
haxelib set flixel-tools 1.5.1
haxelib set flixel-ui 2.5.0
haxelib set lime 8.0.2
haxelib set openfl 9.3.2
haxelib set tjson 1.4.0
haxelib set hxdiscord 1.1.1
haxelib set hxcodec 3.0.2
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit.git
haxelib git SScript https://github.com/x8c8r/SScript-7.7.0.git
haxelib git flxanimate https://github.com/ShadowMario/flxanimate.git dev
curl -# -O https://download.visualstudio.microsoft.com/download/pr/3105fcfe-e771-41d6-9a1c-fc971e7d03a7/8eb13958dc429a6e6f7e0d6704d43a55f18d02a253608351b6bf6723ffdaf24e/vs_Community.exe
vs_Community.exe --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.Windows10SDK.19041 -p
echo Finished!
pause