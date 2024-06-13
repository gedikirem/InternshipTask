import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: controlPanel
    width: 300
    height: 200
    color: "lightgray"

    Column {
        anchors.centerIn: parent

        Row {
            Text { text: "Engine controls" }
            Button { text: "Start" }
            Button { text: "Stop" }
            Button{ text :"Throttle"}
        }

        Row {
            Text { text: "Rudder Angle" }
            Slider { id: rudderSlider; from: -30; to: 30; value: 0 }
        }

        Row {
            Text { text: "Autopilot" }
            Switch { id: autopilotSwitch }
        }
    }
}
