// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.4/MatrixSDK.xcframework.zip", checksum: "3ba91dcf1c62c03011060d9bffc75baf50bc9349596e8af3c8f9d4b403779904")
    ]
)
