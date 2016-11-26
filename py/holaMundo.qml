import Qt 5.7
import QtQuick 2.0

Rectangle {
    width: 360
    height: 360
    Text {
        text: qsTr("Hola mundo")
        anchors.centerIn: parent
    }
    
    MouseArea {
        anchors.fill: parent
        onClicked: {
            Qt.quit();
        }
    }
}
