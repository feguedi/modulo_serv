import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4

MouseArea {
    id: mouseArea1
    x: 0
    y: 0
    width: 720
    height: 430




    Hora {
        id: hora1
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 15
        anchors.top: parent.top
        anchors.topMargin: 15
        anchors.right: parent.right
        anchors.rightMargin: 325
        anchors.left: parent.left
        anchors.leftMargin: 325
    }

    ClimaJur {
        id: climaJur1
        anchors.right: parent.right
        anchors.rightMargin: 401
        anchors.left: parent.left
        anchors.leftMargin: 19
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 15
        anchors.top: parent.top
        anchors.topMargin: 15
    }

    ClimaQro {
        id: climaQro1
        anchors.right: parent.right
        anchors.rightMargin: 19
        anchors.left: parent.left
        anchors.leftMargin: 401
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 15
        anchors.top: parent.top
        anchors.topMargin: 15
    }
}
