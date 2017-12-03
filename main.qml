import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480

    Rectangle {
        width: 100
        height: 100
        color: "yellowgreen"
        border.color: "black"
        border.width: 1
    }

    Rectangle {
        x: 150
        y: 150
        width: 100
        height: 100
        color: "sienna"
        border.color: "black"
        border.width: 1
    }

    Rectangle {
        x: 300
        y: 300
        width: 100
        height: 100
        color: "fuchsia"
        border.color: "black"
        border.width: 1
    }
}
