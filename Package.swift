// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.11/MatrixSDK.xcframework.zip", checksum: "4f627505223a6061ed154d323a1833cee2661d0723dec84dbe41be6aa5a0bfb8")
    ]
)
