import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: emergencyAlerts
    width: parent.width
    height: 100
    color: "red"

    Text {
        anchors.centerIn: parent
        text: "Collision WARNING!"
        color: "white"
        font.bold: true
    }
}
