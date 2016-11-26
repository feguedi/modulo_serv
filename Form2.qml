import QtQuick 2.5
import QtQuick.Window 2.0
import QtQuick.Controls 2.0
import QtQuick.Controls.Material 2.0
import QtQuick.Extras 1.4

ApplicationWindow {
    visible: true
    width: 330
    height: 330
    title: qsTr("Transiciones")

    MainForm {
        anchors.fill: parent
        id: pagina

        mouseArea {
            onClicked: stateGroup.state = ''
        }
        mouseArea1 {
            onClicked: stateGroup.state = 'State1'
        }
        mouseArea2 {
            onClicked: stateGroup.state = 'State2'
        }
    }

    StateGroup {
        id: stateGroup
        states: [
            State {
                name: "State1"

                PropertyChanges {
                    target: rectangle1.icono
                    x: rectangle1.middleRightRect.x
                    y: rectangle1.middleRightRect.y
                }
            },

            State {
                name: "State2"

                PropertyChanges {
                    target: rectangle1.icono
                    x: rectangle1.bottomRightRect.x
                    y: rectangle1.bottomRightRect.y
                }
            }

        ]
        transitions: [
            Transition {
                from: "*"
                to: "State1"
                NumberAnimation {
                    easing.type: Easing.OutBounce
                    properties: "x,y";
                    duration: 1000
                }
            },

            Transition {
                from: "*"
                to: "State2"

                NumberAnimation {
                    properties: "x,y"
                    easing.type: Easing.InOutQuad
                    duration: 2000
                }
            },

            Transition {
                NumberAnimation {
                    properties: "x,y"
                    duration: 200
                }
            }
        ]
    }
}
