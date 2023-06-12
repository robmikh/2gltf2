ECHO OFF

IF "%1"=="" GOTO USAGE

"C:/Program Files/Blender Foundation/Blender 3.5/blender.exe" -b -P %~dp02gltf2.py -- %*
GOTO END

:USAGE
ECHO To glTF 2.0 converter.
ECHO Supported file formats: .abc .blend .dae .fbx. .obj .ply .stl .usd .wrl .x3d
ECHO. 
ECHO 2gltf2.bat [filename]

:END
