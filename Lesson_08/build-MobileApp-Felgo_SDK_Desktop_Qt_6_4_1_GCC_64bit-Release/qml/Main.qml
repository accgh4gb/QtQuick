import Felgo
import QtQuick

App {
    // You get free licenseKeys from https://felgo.com/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    //licenseKey: "<generate one from https://felgo.com/licenseKey>"

    NavigationStack {

        AppPage {
            title: qsTr("МОЕ ПРИЛОЖЕНИЕ")

            Image {
                id: img_logo
                source: "../assets/felgo-logo.png"
                anchors.centerIn: parent
            }

            Text{
                anchors.top: img_logo.bottom
                anchors.topMargin: 10
                anchors.horizontalCenter: parent.horizontalCenter
                text: "Домашнее задание
к восьмому уроку"
                font.pointSize: 16
                font.bold: true
            }
        }

    }
}
