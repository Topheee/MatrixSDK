// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/realm/realm-swift", exact: "10.27.0"),
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver", exact: "1.9.5"),
        .package(url: "https://gitlab.matrix.org/matrix-org/olm", from: "3.2.5")
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.15/MatrixSDK.xcframework.zip", checksum: "9b85f2201ca14cafbe0daa493ff9ef31d9f2902528c153d435c7a074c3885daa")
    ]
)
