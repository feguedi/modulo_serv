import QtQuick 2.0
import QtQuick.Extras 1.4
import QtQuick.Controls.Material 2.0
import QtQuick.Controls 2.0


Item {
    id: mouseArea1
    width: 300
    height: 400

    Label {
        id: lbl_Qro
        text: qsTr("Querétaro")
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

    ListView {
        id: listaQro
        width: 249
        height: 45
        currentIndex: -1
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 96
        model: [qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°"),
            qsTr("{1}\% / {0}°")]

        delegate: Row {
            Label {
                id: lblClima
                text: index
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter: parent.verticalCenter
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }

            Image {
                id: imgClima
                width: 45
                anchors.right: parent.right
                anchors.rightMargin: 29
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                anchors.top: parent.top
                anchors.topMargin: 0
                source: "img/clima/default.svg"
            }
        }
    }

//    Rectangle {
//        id: rec_1
//        x: 0
//        y: 51
//        width: 248
//        height: 45
//        anchors.horizontalCenter: parent.horizontalCenter
//
//
//        Label {
//            id: lbl_1
//            text: qsTr("{1}% / {0}°")
//            anchors.top: parent.top
//            anchors.topMargin: 9
//            anchors.bottom: parent.bottom
//            anchors.bottomMargin: 8
//            anchors.left: parent.left
//            anchors.leftMargin: 102
//            anchors.right: parent.right
//            anchors.rightMargin: 102
//            verticalAlignment: Text.AlignVCenter
//            horizontalAlignment: Text.AlignHCenter
//            font.pointSize: 16
//        }
//
//        Image {
//            id: img_1
//            width: 45
//            anchors.right: parent.right
//            anchors.rightMargin: 29
//            anchors.bottom: parent.bottom
//            anchors.bottomMargin: 0
//            anchors.top: parent.top
//            anchors.topMargin: 0
//            source: "img/clima/default.svg"
//        }
//    }
//
//    Rectangle {
//        id: rec_2
//        x: 0
//        width: 248
//        anchors.bottom: parent.bottom
//        anchors.bottomMargin: 259
//        anchors.top: parent.top
//        anchors.topMargin: 96
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_2
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            verticalAlignment: Text.AlignVCenter
//            horizontalAlignment: Text.AlignHCenter
//            anchors.rightMargin: 102
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_2
//            width: 45
//            anchors.right: parent.right
//            anchors.rightMargin: 29
//            anchors.bottom: parent.bottom
//            anchors.bottomMargin: 0
//            anchors.top: parent.top
//            anchors.topMargin: 0
//            source: "img/clima/default.svg"
//        }
//    }
//
//    Rectangle {
//        id: rec_3
//        x: 0
//        width: 248
//        height: 45
//        anchors.bottom: parent.bottom
//        anchors.bottomMargin: 214
//        anchors.top: parent.top
//        anchors.topMargin: 141
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_3
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            anchors.rightMargin: 102
//            horizontalAlignment: Text.AlignHCenter
//            verticalAlignment: Text.AlignVCenter
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_3
//            width: 45
//            anchors.right: parent.right
//            source: "img/clima/default.svg"
//            anchors.bottomMargin: 0
//            anchors.topMargin: 0
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.rightMargin: 29
//        }
//    }
//
//    Rectangle {
//        id: rec_4
//        x: 0
//        width: 248
//        anchors.bottom: parent.bottom
//        anchors.bottomMargin: 169
//        anchors.top: parent.top
//        anchors.topMargin: 186
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_4
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            verticalAlignment: Text.AlignVCenter
//            horizontalAlignment: Text.AlignHCenter
//            anchors.rightMargin: 102
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_4
//            width: 45
//            anchors.right: parent.right
//            source: "img/clima/default.svg"
//            anchors.bottomMargin: 0
//            anchors.topMargin: 0
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.rightMargin: 29
//        }
//    }
//
//    Rectangle {
//        id: rec_5
//        x: 0
//        width: 248
//        anchors.bottom: parent.bottom
//        anchors.bottomMargin: 124
//        anchors.top: parent.top
//        anchors.topMargin: 231
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_5
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            anchors.rightMargin: 102
//            horizontalAlignment: Text.AlignHCenter
//            verticalAlignment: Text.AlignVCenter
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_5
//            width: 45
//            anchors.right: parent.right
//            source: "img/clima/default.svg"
//            anchors.bottomMargin: 0
//            anchors.topMargin: 0
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.rightMargin: 29
//        }
//    }
//
//    Rectangle {
//        id: rec_6
//        x: 0
//        width: 248
//        anchors.bottom: parent.bottom
//        anchors.bottomMargin: 79
//        anchors.top: parent.top
//        anchors.topMargin: 276
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_6
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            verticalAlignment: Text.AlignVCenter
//            horizontalAlignment: Text.AlignHCenter
//            anchors.rightMargin: 102
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_6
//            width: 45
//            anchors.right: parent.right
//            source: "img/clima/default.svg"
//            anchors.bottomMargin: 0
//            anchors.topMargin: 0
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.rightMargin: 29
//        }
//    }
//
//    Rectangle {
//        id: rec_7
//        x: 0
//        width: 248
//        anchors.bottom: parent.bottom
//        anchors.bottomMargin: 34
//        anchors.top: parent.top
//        anchors.topMargin: 321
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_7
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            verticalAlignment: Text.AlignVCenter
//            horizontalAlignment: Text.AlignHCenter
//            anchors.rightMargin: 102
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_7
//            width: 45
//            anchors.right: parent.right
//            source: "img/clima/default.svg"
//            anchors.bottomMargin: 0
//            anchors.topMargin: 0
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.rightMargin: 29
//        }
//    }
//
//    Rectangle {
//        id: rec_8
//        x: 0
//        y: 366
//        width: 248
//        height: 45
//        anchors.horizontalCenter: parent.horizontalCenter
//
//        Label {
//            id: lbl_8
//            text: qsTr("{1}% / {0}°")
//            anchors.right: parent.right
//            anchors.bottomMargin: 8
//            anchors.topMargin: 9
//            font.pointSize: 16
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.left: parent.left
//            anchors.rightMargin: 102
//            horizontalAlignment: Text.AlignHCenter
//            verticalAlignment: Text.AlignVCenter
//            anchors.leftMargin: 102
//        }
//
//        Image {
//            id: img_8
//            width: 45
//            anchors.right: parent.right
//            source: "img/clima/default.svg"
//            anchors.bottomMargin: 0
//            anchors.topMargin: 0
//            anchors.top: parent.top
//            anchors.bottom: parent.bottom
//            anchors.rightMargin: 29
//        }
//    }
}

