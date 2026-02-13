import dqml;

void main(string[] args)
{
    auto engine = new QmlEngine();
    engine.loadData(`
        import QtQuick 2.0
        import QtQuick.Controls 1.0

        ApplicationWindow {
            visible: true
            width: 200
            height: 100
            title: "Hello dqml"
            Text {
                text: "Hello, World!"
                anchors.centerIn: parent
            }
        }
    `);
    QmlEngine.run();
}
