// swift-tools-version: 5.8

import Foundation
import PackageDescription

var settings: [SwiftSetting] = [
  .define("DEVMENU", .when(configuration: .debug))
]
if ProcessInfo.processInfo.environment["DEVMENU"] != nil {
  settings.append(.define("DEVMENU"))
}

let package = Package(
    name: "MyLibrary",
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    targets: [
      .target(
        name: "MyLibrary",
        swiftSettings: settings),
    ]
)
