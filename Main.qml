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




    Image {
        id: image1
        width: 700
        height: 9
        anchors.right: parent.right
        anchors.rightMargin: 10
        anchors.left: parent.left
        anchors.leftMargin: 10
        anchors.top: parent.top
        anchors.topMargin: 46
        source: "img/linea.svg"
    }
    Column {
        id: col_Qro
        anchors.left: parent.left
        anchors.leftMargin: 401
        anchors.top: parent.top
        anchors.topMargin: 15
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 15
        anchors.right: parent.right
        anchors.rightMargin: 19

        Label {
            id: lbl_Qro
            text: qsTr("Querétaro")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 15
        }
    }

    Column {
        id: col_Jur
        anchors.right: parent.right
        anchors.rightMargin: 401
        anchors.left: parent.left
        anchors.leftMargin: 19
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 15
        anchors.top: parent.top
        anchors.topMargin: 15

        Label {
            id: lbl_Jur
            text: qsTr("Juriquilla")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            anchors.right: parent.right
            anchors.rightMargin: 0
            anchors.left: parent.left
            anchors.leftMargin: 0
            anchors.top: parent.top
            anchors.topMargin: 15
        }
    }

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
}
