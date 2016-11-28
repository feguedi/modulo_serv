import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.1
import QtQuick.Controls.Material 2.0


ApplicationWindow {
    id: fondoPagina
    width: 720
    height: 430
    visible: true
    theme: Material.Light

    header: ToolBar {
        Material.background: "white"
        Label {
            text: qsTr(new Date().toLocaleTimeString("H:mm"))
            MouseArea {
                id: horaArea
                width: parent
                height: parent
                anchors.horizontalCenter: parent.horizontalCenter
                anchors.verticalCenter: parent.verticalCenter
                onClicked: {
                    //Llenar con la función que es
                }
            }
        }

        Column {

            anchors.right: 8
            anchors.top: 8
            width: 90
            height: 86

            RowLayout {
                id: rowTemp

                Image {
                    id: imageTemp
                    width: 40
                    height: 40
                    anchors.verticalCenter: parent.verticalCenter
                    source: "img/thermometer.png"
                }

                Label {
                    id: lblTemp
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
                    //anchors.verticalCenter: fondoPagina.verticalCenter
                }
            }

            Row {
                id: rowHum
                Image {
                    id: imageHum
                    width: 40
                    height: 40
                    anchors.verticalCenter: parent.verticalCenter
                    source: "img/gota.png"
                }

                Label {
                    id: lblHum
                    text: qsTr("{0}%")
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
                    //anchors.verticalCenter: fondoPagina.verticalCenter
                }
            }
        }
    }

    StackView {
        id: contenido
        anchors.fill: parent

        Column {
            MouseArea {
                id: ventanaArea
            }
            MouseArea {
                id: volumenArea
            }
            MouseArea {
                id: luzArea
            }
            MouseArea {
                id: humtempArea
            }
        }

    }

}
