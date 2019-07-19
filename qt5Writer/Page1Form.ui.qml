import QtQuick 2.7
import QtQuick.Controls 2.1
import QtQuick.Layouts 1.1
import QtQuick 2.12
import QtQuick.Controls 2.5
import "Icon.js" as MdiFont

Page {
    id: page
    padding: 30
    title: qsTr("Page 1")

    Rectangle {
        id: header
        color: "#3f51b5"
        anchors.right: parent.right
        anchors.left: parent.left
        anchors.leftMargin: 0
        anchors.top: parent.top
        anchors.topMargin: 0
        height: 72

        Text {
            font.family: "Roboto"
            font.pointSize: 12
            text: qsTr("Material Design Icons in QML")
            anchors.top: parent.top
            anchors.topMargin: 20
            anchors.left: parent.left
            anchors.leftMargin: 16
            color: "#ffffff"
        }
    }

    Rectangle {
        id: rectangle
        color: "#e0e0e0"
        anchors.right: parent.right
        anchors.left: parent.left
        anchors.bottom: parent.bottom
        anchors.top: header.bottom

        RowLayout {
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            spacing: 48

            IconLabel {
                text: MdiFont.Icon.cloud
            }

            IconLabel {
                text: MdiFont.Icon.plus
            }

            IconLabel {
                text: MdiFont.Icon.signCaution
            }

            IconLabel {
                text: MdiFont.Icon.recycle
            }
        }
    }
}




/*##^## Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
 ##^##*/
