// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.9/MatrixSDK.xcframework.zip", checksum: "4e52c80af0a36a7b9a0056856b416ff80400e1a59cf716960c6a6eaafbc43fdb")
    ]
)
