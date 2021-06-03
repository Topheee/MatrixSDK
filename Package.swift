// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.0/MatrixSDK.xcframework.zip", checksum: "5262b6bd98f44438e7f72a2346dcdf3a3af021f0eaa0357b727242e696c6b819")
    ]
)
