// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.3/MatrixSDK.xcframework.zip", checksum: "14b0d08f00442d954bdbd466e86322314f848c20011f2bf62c79996934592fa4")
    ]
)
