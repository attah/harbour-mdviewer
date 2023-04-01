import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15

Window {
    id: window
    visible: true

    Flickable {
        anchors.fill: parent
        contentWidth: text.width;
        contentHeight: text.height
        Text
        {
            id:text
            width: window.width
            wrapMode: Text.WordWrap
            font.pointSize: 6
            text: markdown
            textFormat: Text.MarkdownText
        }
    }
}
