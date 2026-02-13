import dtk;

void main()
{
	auto app = new dtk.Application("org.dtk.example");
	auto win = app.createWindow("Hello dtk", 400, 300);
	
	auto label = win.createWidget!dtk.Label("Hello, World!");
	label.pack();
	
	app.run();
}
