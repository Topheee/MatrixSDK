// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.3/MatrixSDK.xcframework.zip", checksum: "d71d08fdda3e7de62792f9705e917db90190ce8003fa3f06eda71b431168e890")
    ]
)
