import tkd.tkdapplication;

class Application : TkdApplication
{
	override protected void initGui()
	{
		this.mainWindow.setTitle("Hello Tkd");
		
		auto label = new Label("Hello, World!")
			.pack();
	}
}

void main(string[] args)
{
	auto app = new Application();
	app.run();
}
