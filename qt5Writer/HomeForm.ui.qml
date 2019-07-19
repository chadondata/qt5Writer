import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.4
import "Icon.js" as MdiFont

Page {
    id: page
    title: qsTr("Home")

    TextArea {
        id: textArea
        x: 5
        y: 5
        width: parent.width - (5 + addButton.width)
        height: parent.width - (10)
        text: qsTr("")
        wrapMode: Text.WordWrap
        placeholderText: "Write here..."
    }

    RoundButton {
        id: addButton
        font.family: "Material Design Icons"
        font.pixelSize: 48
        text: MdiFont.Icon.plus
        anchors.bottom: parent.bottom
        anchors.right: parent.right
        Material.background: Material.accent
    }
}




/*##^## Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
 ##^##*/
