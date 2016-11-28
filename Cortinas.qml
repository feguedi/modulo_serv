import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4

Rectangle {
    id: rect_1
    width: 720
    height: 430

    Label {
        id: lbl_actual
        text: qsTr("Actualmente")
        anchors.bottom: img_actual.top
        anchors.bottomMargin: 6
        anchors.right: parent.right
        anchors.rightMargin: 298
        anchors.left: parent.left
        anchors.leftMargin: 299
        anchors.top: parent.top
        anchors.topMargin: 5
        font.pointSize: 16
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }

    Image {
        id: img_actual
        width: 287
        anchors.right: parent.right
        anchors.rightMargin: 216
        anchors.left: parent.left
        anchors.leftMargin: 217
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 104
        anchors.top: parent.top
        anchors.topMargin: 39
        source: "img/cortina_abierta.png"
    }

    Label {
        id: lbl_ant
        text: qsTr("{0}")
        anchors.top: abiertasArea.bottom
        anchors.topMargin: 6
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.leftMargin: 140
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5
        z: 1
        font.pointSize: 13
    }

    MouseArea {
        id: abiertasArea
        width: 70
        anchors.top: img_actual.bottom
        anchors.topMargin: 0
        anchors.left: parent.left
        anchors.leftMargin: 115
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 34

        Image {
            id: img_ab
            x: 15
            y: 8
            width: 40
            height: 40
            fillMode: Image.PreserveAspectFit
            source: "img/cortina_abierta.png"
        }

        Label {
            id: lbl_ab_hr
            x: 26
            y: 50
            text: qsTr("{0}")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 11
        }
    }

    MouseArea {
        id: cerradasArea
        x: 541
        width: 70
        anchors.top: img_actual.bottom
        anchors.topMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 115
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 34

        Image {
            id: img_cerr
            x: 15
            y: 8
            width: 40
            height: 40
            fillMode: Image.PreserveAspectFit
            source: "img/cortina_cerrada.png"
        }

        Label {
            id: lbl_cerr_hr
            x: 26
            y: 50
            text: qsTr("{0}")
            font.pointSize: 11
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }
    }

    Label {
        id: lbl_cerr
        x: 560
        text: qsTr("{0}")
        anchors.top: cerradasArea.bottom
        anchors.topMargin: 6
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        anchors.right: parent.right
        anchors.rightMargin: 139
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 5
        font.pointSize: 13
    }


}
