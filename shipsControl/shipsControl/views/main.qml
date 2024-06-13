import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: "Test Window"

    Rectangle {
        anchors.fill: parent
        color: "lightblue"

        Text {
            text: "Hello, World!"
            anchors.centerIn: parent
        }
    }
}
