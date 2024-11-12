import Felgo
import QtQuick
import QtQuick.Layouts
import QtQuick.Window 2.15
App {
    // You get free licenseKeys from https://felgo.com/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    //licenseKey: "<generate one from https://felgo.com/licenseKey>"

    Window{
        width:300
        height:300
        visible: true
        ColumnLayout{
            RectRandCol{
                Layout.alignment: Qt.AlignHCenter
            }
            RectRandCol{
                anchors.centerIn: Qt.AlignHCenter
            }
            RectRandCol{
                anchors.centerIn: Qt.AlignHCenter
            }
        }
    }
    Window{
        width:900
        height:100
        visible: true
        RowLayout{
            RectRandCol{
                Layout.alignment: Qt.AlignHCenter
            }
            RectRandCol{
                anchors.centerIn: Qt.AlignHCenter
            }
            RectRandCol{
                anchors.centerIn: Qt.AlignHCenter
            }
        }
    }
    Window{
            height: 700
            width: 400
            visible: true
            id:appwin
            ColumnLayout{
                height:parent.height
                width:parent.width
                Rectangle{
                    height:100
                    Layout.fillWidth: true
                    color: Qt.rgba(0.4,0.4,0.4,1)
                    id:header
                    Text{
                        text:"header"
                        anchors.centerIn: parent
                    }
                }
                Rectangle{
                    Layout.fillWidth: true
                    Layout.fillHeight: true
                    Layout.minimumHeight:500
                    anchors.margins:5
                    border.color: Qt.rgba(0.2,0.2,0.2,1)
                    Text{
                        text:"content"
                        anchors.centerIn: parent
                    }
                }
                Rectangle{
                    height:100
                    width: parent.width
                    color: Qt.rgba(0.7,0.7,0.7,1)
                    id:footer

                    RowLayout{
                        anchors.fill:parent
                        height:parent.height
                        width:parent.width
                        Rectangle{
                            height:100
                            Layout.fillWidth: true
                            color: Qt.rgba(0.5,0.5,0.5,1)
                            border.color: Qt.rgba(0.2,0.2,0.2,1)
                            Text{
                                text:"1"
                                anchors.centerIn: parent
                            }
                        }
                        Rectangle{
                            height:100
                            Layout.fillWidth: true
                            color: Qt.rgba(0.5,0.5,0.5,1)
                            border.color: Qt.rgba(0.2,0.2,0.2,1)
                            Text{
                                text:"2"
                                anchors.centerIn: parent
                            }
                        }
                        Rectangle{
                            height:100
                            Layout.fillWidth: true
                            color: Qt.rgba(0.5,0.5,0.5,1)
                            border.color: Qt.rgba(0.2,0.2,0.2,1)
                            Text{
                                text:"3"
                                anchors.centerIn: parent
                            }
                        }
                    }
                }
            }
        }
}
