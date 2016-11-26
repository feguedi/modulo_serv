import QtQuick 2.5
import QtQuick.Window 2.0
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4


ApplicationWindow {

    id: app
    visible: true
    width: 640
    height: 480

    Material.theme: Material.Cyan
    Material.accent: Material.Orange

    Column {
        anchors.centerIn: parent

        RadioButton { text: qsTr("Small") }
        RadioButton { text: qsTr("Medium"); checked: true }
        RadioButton { text: qsTr("Large") }
    }

    Column {
        Button {
            x: 9
            y: 9
            text: qsTr("Ola Ke Ase")
            highlighted: true
            Material.accent: Material.Orange
        }
    }
}
