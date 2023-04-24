// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.9/MatrixSDK.xcframework.zip", checksum: "8166a13bf79cc569f1ae98fd8f4c7f205fcdbff318ebfdcadc2e93663a69f223")
    ]
)
