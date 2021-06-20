// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.01/MatrixSDK.xcframework.zip", checksum: "13e83221af0f63d071ff9c990e6f109d1578894b46fcedd551b32b44490c3f66")
    ]
)
