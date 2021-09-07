// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.8/MatrixSDK.xcframework.zip", checksum: "62267f91682eefa2f5689c4c321eabfec5d507ed58ee1cc8789bd89309e25707")
    ]
)
