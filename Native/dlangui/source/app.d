import dlangui;

mixin APP_ENTRY_POINT;

extern (C) int UIAppMain(string[] args) {
    // create window
    Window window = Platform.instance.createWindow("DlangUI Hello World", null);

    // create some widget to show in window
    window.mainWidget = (new Button()).text("Hello, World!"d).margins(Rect(20,20,20,20));

    // show window
    window.show();

    // run message loop
    return Platform.instance.enterMessageLoop();
}
