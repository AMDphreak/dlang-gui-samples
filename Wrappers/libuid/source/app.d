import libui.ui;

void main()
{
	uiInitOptions options;
	if (uiInit(&options) != null) return;

	auto window = uiNewWindow("Hello libui", 200, 100, 0);
	uiWindowOnClosing(window, (w, data) {
		uiQuit();
		return 1;
	}, null);

	auto label = uiNewLabel("Hello, World!");
	uiWindowSetChild(window, uiControl(label));

	uiControlShow(uiControl(window));
	uiMain();
	uiUninit();
}
