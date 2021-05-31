// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.18.12/MatrixSDK.xcframework.zip", checksum: "67ad0718fd249c3fdfcf621e5218bfda8b4e0ad540fc9beea79d5f3a9fe28828")
    ]
)
