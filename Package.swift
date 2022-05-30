// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.10/MatrixSDK.xcframework.zip", checksum: "f115a4fb7c172ac84b9e4e7629bfda33b2d5ff2748a1f5945acbe1aa6e9ca47d")
    ]
)
