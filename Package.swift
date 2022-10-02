// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.19/MatrixSDK.xcframework.zip", checksum: "bb074a6e276cc14394094807a9723c0dcb1bfa17e79f1227e75c8b823821da00")
    ]
)
