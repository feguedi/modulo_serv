import QtQuick 2.0
import QtQuick.Extras 1.4
import QtQuick.Controls.Material 2.0
import QtQuick.Controls 2.0

MouseArea {
    id: mouseArea1
    width: 300
    height: 400

    Label {
        id: lbl_Jur
        text: qsTr("Juriquilla")
        font.pointSize: 22
        anchors.right: parent.right
        anchors.rightMargin: 136
        anchors.left: parent.left
        anchors.leftMargin: 136
        anchors.top: parent.top
        anchors.topMargin: 5
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }



    Rectangle {
        id: rec_1
        x: 0
        y: 51
        width: 300
        height: 45


        Label {
            id: lbl_1
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.rightMargin: 102
            anchors.left: parent.left
            anchors.leftMargin: 102
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 8
            anchors.top: parent.top
            anchors.topMargin: 9
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 16
        }

        Image {
            id: img_1
            anchors.right: parent.right
            anchors.rightMargin: 226
            anchors.left: parent.left
            anchors.leftMargin: 29
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0
            source: "img/clima/default.svg"
        }
    }

    Rectangle {
        id: rec_2
        x: 0
        y: 96
        width: 300
        height: 45

        Label {
            id: lbl_2
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.rightMargin: 102
            anchors.leftMargin: 102
        }

        Image {
            id: img_2
            anchors.right: parent.right
            anchors.rightMargin: 226
            anchors.left: parent.left
            anchors.leftMargin: 29
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0
            source: "img/clima/default.svg"
        }
    }

    Rectangle {
        id: rec_3
        x: 0
        y: 141
        width: 300
        height: 45

        Label {
            id: lbl_3
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 102
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.leftMargin: 102
        }

        Image {
            id: img_3
            anchors.right: parent.right
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 226
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_4
        x: 0
        y: 186
        width: 300
        height: 45

        Label {
            id: lbl_4
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.rightMargin: 102
            anchors.leftMargin: 102
        }

        Image {
            id: img_4
            anchors.right: parent.right
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 226
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_5
        x: 0
        y: 231
        width: 300
        height: 45

        Label {
            id: lbl_5
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 102
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.leftMargin: 102
        }

        Image {
            id: img_5
            anchors.right: parent.right
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 226
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_6
        x: 0
        y: 276
        width: 300
        height: 45

        Label {
            id: lbl_6
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.rightMargin: 102
            anchors.leftMargin: 102
        }

        Image {
            id: img_6
            anchors.right: parent.right
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 226
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_7
        x: 0
        y: 321
        width: 300
        height: 45

        Label {
            id: lbl_7
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.rightMargin: 102
            anchors.leftMargin: 102
        }

        Image {
            id: img_7
            anchors.right: parent.right
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 226
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_8
        x: 0
        y: 366
        width: 300
        height: 45

        Label {
            id: lbl_8
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.bottomMargin: 8
            anchors.topMargin: 9
            font.pointSize: 16
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 102
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.leftMargin: 102
        }

        Image {
            id: img_8
            anchors.right: parent.right
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 226
            anchors.leftMargin: 29
        }
    }



}
