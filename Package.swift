// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.0/MatrixSDK.xcframework.zip", checksum: "8b46b1870f42ce22a8b95bbdebcb8f2072401ec8d355c0f1881850ec6ba10394")
    ]
)
