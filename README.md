# Preparing the Godot game

To download Godot there are 2 location this can be fone from. First is from the [Steam Client](https://store.steampowered.com/about/) and the other is from the [Godot](https://godotengine.org/) website directly. Once downloaded and installed, lets setup a quick test project.

![Godot download site](https://i.imgur.com/9tR5Xjh.png)
`FIG.3`

## Hello World Game in Godot

![Imgur](https://i.imgur.com/YWotZdT.png)
`FIG.4`

When Godot is launched a project mananger window will appear. 

1. Select **New Project**
2. Supply a **project name**
3. Select an empty folder where the project will be created in the **project path**.
4. Select a **renderer**. OpenGL ES 3.X is selected by default.

Once the new project has been created, Godot will load the default 3D view to start building a game. For the purpose of this project it is going to be kept very simple. 

Next set up a basic 2D game. Open the `project settings` (_FIG.5_), then select the `Display` tab and open `Window` and set the width and height of the game window. Lets use portrait as the game is going to be running on iOS and Android as well. Scroll down to the bottom of the window settings and set `Mode` to `2d` and `Aspect` to `keep`. This will set our game to 2D and it will keep the aspect ratio if the screen size changes.

![Imgur](https://i.imgur.com/zqlDWtl.png)
`FIG.5`

Next is to render the words `HELLO WORLD` in the center in a start up `scene` so that when the game runs, that is all that will be displayed in the game.

### **FileSystem folder structure**

First set up the folder structure. For this example it will be kept simple. Add three folders, **assets**, **nodes** and **scenes**. Assets will be used to store elements like font files and images. Nodes is used to store the main components like player, enemy, button. Scenes are collections of nodes like the user interface, enemies and players, all in the same scene.

To keep it simple this is the final structure of the project:

![Basic folder structure for a hello world Godot project](https://i.imgur.com/YjBP6XS.png)

```bash
| ./godot-multi-channel-push-notifications
├── assets                    # Media resources used in the game
|  ├── Retroking.ttf          # True Type font used for the word Hello World
|  └── retro_font.tres        # DynamicFont resource
├── default_env.tres          # Environment Resource
├── icon.png                  # Game Icon
├── icon.png.import           # Game Icon Import asset
├── nodes                     # Game nodes library
|  └── HelloWorldText.tscn    # Hello World Node where the text resource is located
├── project.godot             # Godot project file
├── README.md                 # GitHub readme
└── scenes                    # Godot scenes folder
   └── MainScene.tscn         # Godot Main scene that is loaded when the game loads
```

To clone the project above clone it from [github.com](https://github.com/pjcjonas/godot-multi-channel-push-notifications).