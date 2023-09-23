// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.2/MatrixSDK.xcframework.zip", checksum: "8d1c718fdf75c4fc23f7fb6f5756884c6a962936c7fb881779836a1daf9c3f1d")
    ]
)
