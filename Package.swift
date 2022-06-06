// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.12/MatrixSDK.xcframework.zip", checksum: "1b7eaa63d3732bee08b6a25a1255098a85110b7578157fd86d8e7623fdffa593")
    ]
)
