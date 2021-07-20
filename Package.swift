// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.19.4/MatrixSDK.xcframework.zip", checksum: "628e8bbc2001ce0624f9f007469306052e2190dff863d4e40f0aad3b618bbbfa")
    ]
)
