// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.8/MatrixSDK.xcframework.zip", checksum: "97002d735282df28199a40d4d1062e2d309756f4f65fe5ea436eb48acab13f5a")
    ]
)
