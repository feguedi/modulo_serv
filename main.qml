import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Window 2.2
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4
import QtQuick.Layouts 1.3

Window {
    id: window1
    visible: true
    width: 640
    height: 480
    color: Material.color(Material.Amber)
    Material.theme: Material.DeepOrange
    Material.accent: Material.Purple

    title: qsTr("Material Design")    
    Column {
        anchors.centerIn: parent

        RadioButton { text: qsTr("Small") }
        RadioButton { text: qsTr("Medium"); checked: true }
        RadioButton { text: qsTr("Large") }

        Switch {
            id: switch1
            text: qsTr("Sí")
        }
    }

    ToolBar {
        id: toolBar1
        x: 164
        y: 411
        width: 313
        height: 40

        Button {
            id: button1
            x: 0
            y: 0
            text: qsTr("Ola")
        }

        Button {
            id: button2
            x: 106
            y: 0
            text: qsTr("Ke")
        }

        Button {
            id: button3
            x: 212
            y: 0
            text: qsTr("Ase")
        }
    }

    Tumbler {
        id: tumbler1
        height: 65
        anchors.right: parent.right
        anchors.rightMargin: 95
        anchors.left: parent.left
        anchors.leftMargin: 96
        anchors.top: parent.top
        anchors.topMargin: 46
    }

    Connections {
        target: button1
        onClicked: Qt.quit();
    }
}
