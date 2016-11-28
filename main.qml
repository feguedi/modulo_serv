import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Window 2.2
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4
import QtQuick.Layouts 1.3

Window {
    id: window
    visible: true
    width: 800
    height: 480
    Material.theme: Material.DeepOrange
    Material.accent: Material.Purple

    StackLayout {
        id: swipeView
        anchors.left: swipeView.width
    }

    TabBar {
        id: tabBar
        height: 42
        anchors.bottom: parent.bottom
        anchors.left: menu.right
        anchors.right: parent.right
        currentIndex: swipeView.currentIndex
        TabButton {

        }
    }
/*
  Seguir ejemplo de https://www.youtube.com/watch?v=hJKVb7WpQ_c
*/
}
