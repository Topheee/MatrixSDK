// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.17/MatrixSDK.xcframework.zip", checksum: "68a80c5cfacd117c14fdbe6e102f3e67c272d6eaf0a2b5e0f92db881f6ded27c")
    ]
)
