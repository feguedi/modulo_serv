import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0



ApplicationWindow {

    Material.theme: Material.Dark
    Material.accent: Material.Purple

    Column {
        anchors.centerIn: parent

        RadioButton { text: qsTr("Small") }
        RadioButton { text: qsTr("Medium"); checked: true }
        RadioButton { text: qsTr("Large") }
    }

    Column {
        Button {
            text: qsTr("Ola Ke Ase")
            highlighted: true
            Material.accent: Material.Orange
        }
    }
}
