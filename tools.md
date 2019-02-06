# Convenience Tools

- [MobaXterm](https://mobaxterm.mobatek.net/) X11 forwarding, control multiple SSH sessions at once (multi paste, etc)

## Debugging

- [Wireshark](https://www.wireshark.org/) Network packet analysis
- [RenderDoc](https://renderdoc.org/), [GitHub](https://github.com/baldurk/renderdoc) Answer to "How does a game render things?"
- [apitrace](https://github.com/apitrace/apitrace) trace OpenGL, OpenGL ES, Direct3D, and DirectDraw APIs calls to a file (RenderDoc for DirectX 9)
- [ProcMon](https://docs.microsoft.com/en-us/sysinternals/downloads/procmon) What is a program doing? Which program access a file/network/registry/starts a process etc...
- [API Monitor v2 (Alpha)](http://www.rohitab.com/apimonitor) API Monitor is a free software that lets you monitor and control API calls made by applications and services. Its a powerful tool for seeing how applications and services work or for tracking down problems that you have in your own applications.

## Decompiling

- [ILSpy](https://github.com/icsharpcode/ILSpy) .NET DEcompiler
  - http://reflexil.net/ 
    > Reflexil is an assembly editor and runs as a plug-in for Red Gate's Reflector, ILSpy and Telerik's JustDecompile. Reflexil is using Mono.Cecil, written by Jb Evain and is able to manipulate IL code and save the modified assemblies to disk. Reflexil also supports C#/VB.NET code injection.

### Wireshark Tricks

- Coloring
- Decode as (when using a protocol on a non-default port)
- Reference timestamps (use Display: since beginning of capture)

### ProcMon Tricks

Filters over the same attribute are ORed together. Then, they are ANDed over the different attributes.

**Shortcuts**
- <kbd>Ctrl-E</kbd> Pause/Start filtering
- <kbd>Ctrl-X</kbd> Clear current recording (pause first for better performance)
- <kbd>Ctrl-L</kbd> Open Filters

**Other handy things**
- Right-Click a particular value, allows to quickly add an Include/Exclude filter/highlight for the current attribute value.

Tools -> Process Tree
See the process tree over time, which process started which child-process, with which command, env variables etc. **Attention**: I think double-clicking applies a filter.