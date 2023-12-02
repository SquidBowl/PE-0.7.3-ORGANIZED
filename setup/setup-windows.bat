@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install flixel
haxelib install flixel-addons
haxelib install flxanimate
haxelib install flixel-tools
haxelib install hxCodec
haxelib install lime
haxelib install openfl
haxelib install sscript 8.1.6
haxelib install tjson
haxelib remove linc_luajit
haxelib set flixel 5.5.0
haxelib set flixel-addons 3.2.1
haxelib set flixel-tools 1.5.1
haxelib set flixel-ui 2.5.0
haxelib set lime 8.0.1
haxelib set openfl 9.3.2
haxelib set tjson 1.4.0
haxelib git linc_luajit https://github.com/RudenkoArts/linc_luajit
haxelib git flxanimate https://github.com/ShadowMario/flxanimate.git dev
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
curl -# -O https://download.visualstudio.microsoft.com/download/pr/3105fcfe-e771-41d6-9a1c-fc971e7d03a7/8eb13958dc429a6e6f7e0d6704d43a55f18d02a253608351b6bf6723ffdaf24e/vs_Community.exe
vs_Community.exe --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.Windows10SDK.19041 -p
echo Finished!
pause
