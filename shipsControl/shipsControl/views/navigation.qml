import QtQuick 2.15
import QtQuick.Controls 2.15
import QtLocation 5.15

Rectangle {
    id: navigationPanel
    width: 800
    height: 600

    Map {
        id: map
        anchors.fill: parent
        plugin: Plugin { name: "osm" }
        center: QtPositioning.coordinate(52.5200, 13.4050)  // Berlin coordinates
        zoomLevel: 14
    }
}
