import dqt;

void main(string[] args)
{
    auto app = new QApplication(args);
    auto label = new QLabel("Hello, World!");
    label.setWindowTitle("Hello dqt");
    label.resize(200, 100);
    label.show();
    app.exec();
}
