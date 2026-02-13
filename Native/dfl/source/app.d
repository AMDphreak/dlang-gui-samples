import dfl;

int main()
{
	Form myForm;
	Label myLabel;

	myForm = new Form();
	myForm.text = "Hello DFL";

	myLabel = new Label();
	myLabel.text = "Hello, World!";
	myLabel.parent = myForm;

	Application.run(myForm);

	return 0;
}
