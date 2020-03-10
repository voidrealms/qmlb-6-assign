import QtQuick 2.12
import QtQuick.Window 2.12

//Make the box move with the keyboard

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Item {
        anchors.fill: parent
        focus: true

        Rectangle {
            id: box
            color: "red"
            width: 100
            height: 100

        }

        Keys.onUpPressed: box.y = box.y - 5
        Keys.onDownPressed: box.y = box.y + 5
        Keys.onLeftPressed: box.x = box.x - 5
        Keys.onRightPressed: box.x = box.x + 5

    }

}
