import QtQuick
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        anchors.fill: parent
        color: "#2b2b2b"
    }

    ColumnLayout{
        anchors.fill: parent

        Item{
            Layout.fillHeight: true
        }

        Text {
            Layout.alignment: Qt.AlignHCenter
            text: qsTr("IN PROGRESS...")
            color: "white"
            font.pixelSize: 20
            font.bold: true
        }

        Text {
            Layout.alignment: Qt.AlignHCenter
            text: qsTr("Homero Oria's portfolio")
            color: "white"
            font.pixelSize: 14
        }

        Item{
            Layout.fillHeight: true
        }
    }


}
