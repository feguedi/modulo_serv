import QtQuick 2.0
import QtQuick.Extras 1.4
import QtQuick.Controls.Material 2.0
import QtQuick.Controls 2.0
import "js/luz.js" as luces

Item {
    id: item1
    width: 720
    height: 430
    MouseArea {
        Material.theme: Material.Dark
        id: mouseArea1
        anchors.right: parent.right
        anchors.rightMargin: 301
        anchors.left: parent.left
        anchors.leftMargin: 301
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 79
        anchors.top: parent.top
        anchors.topMargin: 15

        Gauge {
            id: apagador
            anchors.right: parent.right
            anchors.rightMargin: 31
            anchors.left: parent.left
            anchors.leftMargin: 31
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 15
            anchors.top: parent.top
            anchors.topMargin: 15
        }
    }

    MouseArea {
        id: mouseArea2
        y: 368
        height: 40
        anchors.right: parent.right
        anchors.rightMargin: 310
        anchors.left: parent.left
        anchors.leftMargin: 310
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 22
        var control = true
        Button {
            id: btn1
            x: 0
            y: 0
            background: Material.color(Material.LightGreen)
            text: qsTr("Encendido")
            onClicked: { luces.boton() }
        }
    }

}
