import QtQuick 2.7
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

Rectangle {
    id: rectangle1

    width: 800
    height: 480

    Pane {
        id: areaPrinc
        x: 125
        anchors.verticalCenter: parent.verticalCenter
        width: 571
        height: 359
    }

    Column {
        id: menu
        anchors.right: parent.right
        anchors.rightMargin: 700
        anchors.left: parent.left
        anchors.leftMargin: 20
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 20
        anchors.top: parent.top
        anchors.topMargin: 40

        MouseArea {
            id: ventanaArea
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 340
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0

            Image {
                id: img_ventana
                width: 80
                height: 80
                source: "img/ventana.png"
            }
        }

        MouseArea {
            id: bocinaArea
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 230
            anchors.top: parent.top
            anchors.topMargin: 110

            enabled: false

            Image {
                id: img_bocina
                width: 80
                height: 80
                source: "img/bocina.png"
            }
        }

        MouseArea {
            id: luzArea
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 120
            anchors.top: parent.top
            anchors.topMargin: 220

            enabled: false

            Image {
                id: img_luz
                width: 80
                height: 80
                source: "img/luz.png"
            }
        }

        MouseArea {
            id: climaArea
            height: 90
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 10
            anchors.top: parent.top
            anchors.topMargin: 330

            enabled: false

            Image {
                id: img_clima
                width: 80
                height: 80
                source: "img/clima.png"
            }
        }
    }

    Label {
        id: lbl_tmp
        text: qsTr("9:41")
        anchors.right: parent.right
        anchors.rightMargin: 386
        anchors.left: parent.left
        anchors.leftMargin: 386
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 444
        anchors.top: parent.top
        anchors.topMargin: 8
        font.pointSize: 16
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }

    Row {
        id: row_temp
        x: 702
        y: 8
        width: 90
        height: 43

        Image {
            id: img_temp
            width: 40
            height: 40
            anchors.verticalCenter: parent.verticalCenter
            source: "img/thermometer.png"
        }

        Label {
            id: lbl_temp
            text: qsTr("{0}° C")
            font.pointSize: 13
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 40
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 0
            anchors.verticalCenter: rectangle1.verticalCenter
        }
    }

    Row {
        id: row_hum
        x: 702
        y: 51
        width: 90
        height: 43
        Image {
            id: img_hum
            width: 40
            height: 40
            anchors.verticalCenter: parent.verticalCenter
            source: "img/gota.png"
        }

        Label {
            id: lbl_hum
            text: qsTr("{0}%")
            anchors.verticalCenter: rectangle1.verticalCenter
            anchors.right: parent.right
            anchors.bottomMargin: 0
            anchors.topMargin: 0
            font.pointSize: 13
            anchors.top: parent.top
            anchors.bottom: parent.bottom
            anchors.left: parent.left
            anchors.rightMargin: 0
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            anchors.leftMargin: 40
        }
    }

/*
  Seguir ejemplo de https://www.youtube.com/watch?v=hJKVb7WpQ_c
*/
}
