// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.9/MatrixSDK.xcframework.zip", checksum: "3224d8a9965b2ba3e9ac77f9dfafb9ad67706c2075bce8e972403d69da8453a7")
    ]
)
