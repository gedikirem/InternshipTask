import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: communicationInterface
    width: 300
    height: 150
    color: "red"

    Column {
        anchors.centerIn: parent

        TextField {
            id: messageInput
            placeholderText: "Input your messages..."
        }

        Button {
            text: "Send it"
            onClicked: {
                console.log("Message Sent: " + messageInput.text)
                messageInput.clear()
            }
        }
    }
}
