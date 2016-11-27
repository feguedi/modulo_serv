import QtQuick 2.0
import QtQuick.Extras 1.4
import QtQuick.Layouts 1.3
import QtQuick.Controls.Material 2.0
import QtQuick.Controls 2.0


MouseArea {
    id: mouseArea1
    x: 0
    y: 0
    width: 70
    height: 400

    Label {
        id: tmp_1
        x: 6
        y: 55
        text: qsTr("tmp_1")
        anchors.right: parent.right
        anchors.rightMargin: 5
        anchors.left: parent.left
        anchors.leftMargin: 6
        anchors.top: parent.top
        anchors.topMargin: 61
        font.pointSize: 16
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }

    Label {
        id: tmp_2
        x: 6
        y: 55
        text: qsTr("tmp_2")
        Layout.fillWidth: false
        anchors.topMargin: 106
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        verticalAlignment: Text.AlignVCenter
        anchors.right: parent.right
    }

    Label {
        id: tmp_3
        x: 6
        y: 49
        text: qsTr("tmp_3")
        anchors.topMargin: 151
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        verticalAlignment: Text.AlignVCenter
        Layout.fillWidth: false
        anchors.right: parent.right
    }

    Label {
        id: tmp_4
        x: 12
        y: 47
        text: qsTr("tmp_4")
        anchors.topMargin: 196
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        verticalAlignment: Text.AlignVCenter
        Layout.fillWidth: false
        anchors.right: parent.right
    }

    Label {
        id: tmp_5
        x: 8
        y: 53
        text: qsTr("tmp_5")
        anchors.topMargin: 241
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        verticalAlignment: Text.AlignVCenter
        Layout.fillWidth: false
        anchors.right: parent.right
    }

    Label {
        id: tmp_6
        x: 16
        y: 58
        text: qsTr("tmp_6")
        anchors.topMargin: 286
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        Layout.fillWidth: false
        verticalAlignment: Text.AlignVCenter
        anchors.right: parent.right
    }

    Label {
        id: tmp_7
        x: 6
        y: 65
        text: qsTr("tmp_7")
        anchors.topMargin: 331
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        verticalAlignment: Text.AlignVCenter
        Layout.fillWidth: false
        anchors.right: parent.right
    }

    Label {
        id: tmp_8
        x: 6
        y: 64
        text: qsTr("tmp_8")
        anchors.topMargin: 376
        horizontalAlignment: Text.AlignHCenter
        anchors.left: parent.left
        anchors.rightMargin: 5
        font.pointSize: 16
        anchors.leftMargin: 6
        anchors.top: parent.top
        Layout.fillWidth: false
        verticalAlignment: Text.AlignVCenter
        anchors.right: parent.right
    }

}
