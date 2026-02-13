# Dlang GUI Samples

A collection of sample "Hello World" projects for various D language GUI toolkits, organized into Wrappers and Native libraries. List taken from <https://wiki.dlang.org/GUI_Libraries>.

## Repository Structure

### Wrappers
These are D bindings or wrappers around existing C/C++ GUI libraries.

- **[GtkD](Wrappers/gtkd)**: D bindings for GTK+.
- **[DWT](Wrappers/dwt)**: A port of the Eclipse SWT library to D.
- **[dqt (w0rp)](Wrappers/dqt-w0rp)**: D bindings for Qt.
- **[DQt (tim)](Wrappers/dqt-tim)**: Another set of D bindings for Qt.
- **[dqml](Wrappers/dqml)**: QML bindings for D.
- **[QtE5](Wrappers/qte5)**: Qt5 bindings for D.
- **[wxD](Wrappers/wxd)**: D bindings for wxWidgets.
- **[FltkD](Wrappers/fltkd)**: D bindings for FLTK.
- **[tkd](Wrappers/tkd)**: D bindings for Tcl/Tk.
- **[dtk](Wrappers/dtk)**: A toolset-independent GUI library.
- **[sciter-dport](Wrappers/sciter-dport)**: D bindings for Sciter.
- **[awebview](Wrappers/awebview)**: A WebView wrapper for D.
- **[DerelictLibui](Wrappers/derelict-libui)**: Derelict bindings for libui.
- **[libuid](Wrappers/libuid)**: D bindings for libui.
- **[Delta](Wrappers/delta)**: A lightweight GUI library.

### Native
These are GUI libraries written specifically for D or with heavy D-specific design.

- **[DFL](Native/dfl)**: D Forms Library (Win32).
- **[DFL Rayerd fork](Native/dfl-rayerd)**: A fork of DFL.
- **[DFL2](Native/dfl2)**: An updated version of DFL.
- **[dformlib](Native/dformlib)**: Another DFL fork.
- **[DGui](Native/dgui)**: A graphic library for Windows.
- **[fxLib](Native/fxlib)**: A native D GUI library.
- **[DlangUI](Native/dlangui)**: Cross-platform GUI for D.
- **[DQuick](Native/dquick)**: A native D GUI library.

## How to Run

Each sample is a standalone DUB project. Navigate to the project directory and run:

```bash
dub run
```

*Note: Some libraries may require external dependencies (e.g., GTK, Qt, Tcl/Tk) to be installed on your system.*
