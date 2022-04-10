// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "4538841b6338405c5b8276977723e4f45e05b083fa3dd7eabc5d1848c1096032")
    ]
)
