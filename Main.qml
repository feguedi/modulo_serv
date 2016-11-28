import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4
import QtQuick.Layouts 1.3
import QtQuick.Controls.Universal 2.0

MouseArea {
    id: mouseArea1
    x: 0
    y: 0
    width: 720
    height: 430
//    property alias climaQro: climaQro
//    property alias climaJur: climaJur
//    property alias hora: hora

    Hora{
        id: hora
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    ClimaJur {
        id: climaJur
        anchors.right: parent.right
        anchors.rightMargin: 423
        anchors.left: parent.left
        anchors.leftMargin: 50
        anchors.verticalCenter: parent.verticalCenter
    }

    ClimaQro {
        id: climaQro
        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right
        anchors.rightMargin: 50
        anchors.left: parent.left
        anchors.leftMargin: 423

    }

}
