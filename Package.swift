// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.10/MatrixSDK.xcframework.zip", checksum: "a839c03fdf16363d31357aa8f90129062dbab8fd53df91debd0aabec76cca993")
    ]
)
