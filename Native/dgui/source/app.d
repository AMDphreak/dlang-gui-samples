import dgui;

class HelloWorldForm : Form
{
	public this()
	{
		this.text = "Hello DGui";
		this.size = Size(200, 100);
		
		auto label = new Label();
		label.text = "Hello, World!";
		label.parent = this;
		label.dock = DockStyle.fill;
	}
}

void main()
{
	Application.run(new HelloWorldForm());
}
