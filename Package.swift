// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.24.1/MatrixSDK.xcframework.zip", checksum: "1d532ae7ab2b0a6f2f4011a9a4633dddfb794a35f43ba9029136dd47df109525")
    ]
)
