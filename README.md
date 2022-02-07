# Puzzle Strike Workshop for Tabletop Simulator
- [Puzzle Strike Board Game](https://sirlingames.com/puzzlestrike)

# Development Environment
- [VSCode](https://code.visualstudio.com/download)
- [EmmyLua Extension](https://marketplace.visualstudio.com/items?itemName=tangzx.emmylua)
- [TTS Extension](https://marketplace.visualstudio.com/items?itemName=rolandostar.tabletopsimulator-lua])

# Code Structure
### Global.ttslua
- Subscribes to lifecycle events
- Imports all necessary Lua files
### Global.xml
- Imports all XML files
### objects
- Actual objects in the workshop that require code
### shared
- Code that is used by multiple parts of the application
- Utility methods are pure (stateless) functions
- Constants files do not change during runtime
### windows
- All UI elements and their associated code
- Bindings.ttslua - Non-namespaced functions that pass-through calls that are used on the UI. These functions pass should not contain much 
