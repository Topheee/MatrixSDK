// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.27.6/MatrixSDK.xcframework.zip", checksum: "4b10fd35f22785eef88a43832906c1668b9029e50162ebfbeff0c79c907e94ab")
    ]
)
