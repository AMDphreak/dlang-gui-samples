import gtk.Main;
import gtk.MainWindow;
import gtk.Label;

void main(string[] args)
{
    Main.init(args);
    MainWindow win = new MainWindow("Hello GtkD");
    win.setDefaultSize(200, 100);
    win.add(new Label("Hello, World!"));
    win.showAll();
    Main.run();
}
