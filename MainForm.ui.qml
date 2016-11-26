import QtQuick 2.7
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4

Rectangle {
    id: rectangle1
    property alias mouseArea: mouseArea

    width: 800
    height: 480
    property alias icono: icono
    property alias mouseArea1: mouseArea1
    property alias mouseArea2: mouseArea2
    property alias bottomLeftRect: bottomLeftRect
    property alias middleRightRect: middleRightRect
    property alias topLeftRect: topLeftRect

    Image {
        id: icono
        x: 10
        y: 20
        width: 55
        height: 55
        fillMode: Image.PreserveAspectFit
        source: "img/appium.svg"
    }

    Rectangle {
        id: topLeftRect
        x: 10
        y: 20
        width: 55
        height: 55
        color: "#00000000"
        anchors.left: parent.left
        anchors.leftMargin: 10
        anchors.top: parent.top
        anchors.topMargin: 20
        border.color: "#808080"

        MouseArea {
            id: mouseArea
            anchors.fill: parent
        }
    }

  Rectangle {
        id: middleRightRect
        x: -8
        y: 6
        width: 55
        height: 55
        color: "#00000000"
        radius: 0
        anchors.verticalCenter: parent.verticalCenter
        anchors.right: parent.right
        anchors.rightMargin: 10
        MouseArea {
            id: mouseArea1
            anchors.fill: parent
        }
        border.width: 1
        border.color: "#808080"
    }

    Rectangle {
        id: bottomLeftRect
        y: -2
        width: 55
        height: 55
        color: "#00000000"
        radius: 0
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 20
        MouseArea {
            id: mouseArea2
            anchors.fill: parent
        }
        border.width: 1
        anchors.left: parent.left
        border.color: "#808080"
        anchors.leftMargin: 10
    }


}
