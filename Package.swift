// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.7/MatrixSDK.xcframework.zip", checksum: "10d5570f9a07f373aa911bac59c4141a769195a5f41aa8f4a03297937fad4a68")
    ]
)
