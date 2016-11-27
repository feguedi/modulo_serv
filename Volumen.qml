import QtQuick 2.0
import QtQuick.Extras 1.4
import QtQuick.Controls.Material 2.0
import QtQuick.Controls 2.0

Rectangle {
    id: rectangle1
    width: 720
    height: 430

    MouseArea {
        id: dialArea
        anchors.right: parent.right
        anchors.rightMargin: 220
        anchors.left: parent.left
        anchors.leftMargin: 220
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 75
        anchors.top: parent.top
        anchors.topMargin: 75

        Dial {
            id: dial_vol
            x: 8
            y: 8
            width: 264
            height: 264
        }
    }

    Label {
        id: lbl_disp
        y: 381
        text: qsTr("Actualmente: {0}")
        anchors.right: parent.right
        anchors.rightMargin: 282
        anchors.left: parent.left
        anchors.leftMargin: 283
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 21
        font.pointSize: 16
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }

    MouseArea {
        id: swiArea
        height: 50
        anchors.left: parent.left
        anchors.leftMargin: 549
        anchors.right: parent.right
        anchors.rightMargin: 31
        anchors.top: parent.top
        anchors.topMargin: 35

        Switch {
            id: sw_1
            text: qsTr("Apagado")
            anchors.top: parent.top
            anchors.topMargin: 5
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 5
            anchors.left: parent.left
            anchors.leftMargin: 10
            anchors.right: parent.right
            anchors.rightMargin: 10
            checked: false
        }
    }

    Connections {
        target: sw_1
        onClicked: { sw_1.text(qsTr("Encendido")) }
    }

    Connections {
        target: sw_1
        onClicked: { sw_1.text(qsTr("Apagado")) }
    }

}
