import QtQuick 2.0
import QtQuick.Extras 1.4
import QtQuick.Controls.Material 2.0
import QtQuick.Controls 2.0

Item {
    id: item
    width: 300
    height: 400

    Label {
        id: lbl_Jur
        text: qsTr("Juriquilla")
        anchors.horizontalCenter: parent.horizontalCenter
        font.pointSize: 22
        anchors.top: parent.top
        anchors.topMargin: 5
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }


    ListView {
        id: listaJur
        width: 249
        y: 96
        currentIndex: -1
        anchors.horizontalCenter: parent.horizontalCenter
        model: [qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%"),
            qsTr("{0}° / {1}\%")]

        delegate: Row {
            height: 45
            width: parent
            anchors.top: item.top
            anchors.topMargin: 96 + ((currentIndex + 1) * height)

            Label {
                id: lblClima
                text: index
                font.pointSize: 16
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter: parent.verticalCenter
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
            }

            Image {
                id: imgClima
                width: 45
                anchors.left: parent.left
                anchors.leftMargin: 29
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                anchors.top: parent.top
                anchors.topMargin: 0
                source: "img/clima/default.svg"
            }
        }
    }

/*    Rectangle {
        id: rec_3
        x: 0
        width: 249
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
        anchors.topMargin: 141
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 214

        Label {
            id: lbl_3
            text: qsTr("{0}° / {1}%")
            anchors.top: parent.top
            anchors.topMargin: 9
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 8
            anchors.left: parent.left
            anchors.leftMargin: 102
            anchors.right: parent.right
            anchors.rightMargin: 102
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
        }

        Image {
            id: img_3
            width: 45
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_4
        x: 0
        width: 249
        height: 45
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 169
        anchors.top: parent.top
        anchors.topMargin: 186

        Label {
            id: lbl_4
            text: qsTr("{0}° / {1}%")
            anchors.right: parent.right
            anchors.rightMargin: 102
            anchors.left: parent.left
            anchors.leftMargin: 102
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 8
            anchors.top: parent.top
            anchors.topMargin: 9
            anchors.horizontalCenter: parent.horizontalCenter
            font.pointSize: 16
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }

        Image {
            id: img_4
            width: 45
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_5
        x: 0
        width: 249
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 125
        anchors.top: parent.top
        anchors.topMargin: 230

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
            width: 45
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_6
        x: 0
        width: 249
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 79
        anchors.top: parent.top
        anchors.topMargin: 276

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
            width: 45
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_7
        x: 0
        width: 249
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 34
        anchors.top: parent.top
        anchors.topMargin: 321

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
            width: 45
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 29
        }
    }

    Rectangle {
        id: rec_8
        x: 0
        width: 249
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottom: parent.bottom
        anchors.bottomMargin: -11
        anchors.top: parent.top
        anchors.topMargin: 366

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
            width: 45
            source: "img/clima/default.svg"
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.leftMargin: 29
        }
    }
*/
}

