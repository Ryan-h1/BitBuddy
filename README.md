# BitBuddy

BitBuddy is a silly little C++ game developed in the Qt framework.

### Dependencies

* A modern C++ compiler (Opening and running the project in CLion should be enough)
* Qt 6.6.1 or later
* CMake 3.26 or later
* A Unix environment (this is because the project assumes the use of libc++ or libstdc++ for the standard library
  implementation)
* CMake
* A build system supported by CMake (We recommend using Ninja and use it in our example)

### Running the Program

You need to ensure that CMake can find your QT 6 installation. You can set this manually in the `CMakeLists.txt`
by appending a manual`CMAKE_PREFIX_PATH`, you can set the `CMAKE_PREFIX_PATH` environment variable to the path of your
Qt 6 installation, or you can specify the path to the Qt 6 installation when running CMake via the command line.

We recommend using CLion's built in CMake support to build and run the project; however, if you would like to build the
project manually, you can do so by running the following commands from the root directory of the project (from the
directory that this README.md file is in):

```shell
cmake -DCMAKE_PREFIX_PATH=/path/to/Qt/6.6.3/your_platform -S <source_dir> -B <build_dir> -G <generator>
cd <build_dir>
cmake --build . --config Release
```

#### Example:

```shell
cmake -DCMAKE_PREFIX_PATH=/Users/ryanhecht/Qt/6.6.1/macos -S ./ -B ./build -G Ninja
cd build
cmake --build . --config Release
```

There should now be a 'bitbuddy' executable in the build directory. You can run this executable to play the game.

### Structure of the Project

We decided to separate header files from source files into the `include` and `src` directories, respectively. This
allows readers to navigate through only the include directory to see the public interface of the project, but they can
still switch to the implementation of a header file with a hotkey (usually F10).

Below is the organization of the project's directories and files, along with descriptions for each:

```plaintext
group17/                           # Root directory of the project
├── assets/                        # Contains static resources like images, fonts, etc.
│   ├── fonts/                     # Font files used in the project
│   ├── music/                     # Music files used in the project
│   └── .png & .mp3 files          # Other assets used in the project
├── docs/                          # Documentation files
│   ├── html/                      # HTML documentation generated by Doxygen
│   └── latex/                     # LaTeX documentation generated by Doxygen
├── game/                          # Main application code
│   ├── include/                   # Header files for the project
│   │   ├── component/             # Components used across the project
│   │   ├── model/                 # Data models used in the project
│   │   ├── service/               # Services (usually singleton) that handle application logic
│   │   │── window/                # Window definitions for the UI
│   │   └── MainWindow.h           # Main window UI class definition
│   └── src/                       # Source files implementing the project's functionality
│       ├── component/             # Component implementations
│       ├── model/                 # Model implementations
│       ├── service/               # Service implementations
│       ├── window/                # Window implementations
│       ├── main.cpp               # Entry point of the application
│       └── MainWindow.cpp         # Main window UI class implementation
├── .clang-format                  # Configuration for code formatting with Clang-Format
├── .gitignore                     # Specifies intentionally untracked files to ignore
├── CMakeLists.txt                 # CMake configuration file
├── dox.config                     # Doxygen configuration file for generating documentation
├── README.md                      # The README file with project info and instructions
└── resources.qrc                  # Qt Resource Collection file for embedding resources
```

### Authors

* Ryan Hecht ([ryanhecht.dev@gmail.com](mailto:ryanhecht.dev@gmail.com))
* Annabel Irani
* Razvan Rotundu
* Daniel Esemezie
* Shaylan Pratt