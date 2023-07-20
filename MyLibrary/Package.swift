// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "MyLibrary",
    products: [
        .library(
            name: "MyLibrary",
            targets: ["MyLibrary"]),
    ],
    targets: [
        .target(
            name: "MyLibrary"),
    ]
)
