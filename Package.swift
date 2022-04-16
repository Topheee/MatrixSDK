// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.5/MatrixSDK.xcframework.zip", checksum: "adf5665219de31022feb4215ed278fe3d7af2bc8dc9bbd078e94322dfcf70848")
    ]
)
