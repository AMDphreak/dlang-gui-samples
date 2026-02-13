import org.eclipse.swt.widgets.Display;
import org.eclipse.swt.widgets.Shell;
import org.eclipse.swt.widgets.Label;
import org.eclipse.swt.SWT;

void main()
{
    Display display = new Display();
    Shell shell = new Shell(display);
    shell.setText("Hello DWT");
    
    Label label = new Label(shell, SWT.NONE);
    label.setText("Hello, World!");
    label.pack();
    
    shell.pack();
    shell.open();
    
    while (!shell.isDisposed()) {
        if (!display.readAndDispatch()) {
            display.sleep();
        }
    }
    display.dispose();
}
