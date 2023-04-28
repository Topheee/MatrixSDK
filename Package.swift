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
        .package(url: "https://gitlab.matrix.org/matrix-org/olm", from: "3.2.5"),
        .package(url: "https://github.com/Topheee/MatrixSDKCrypto", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/Topheee/MatrixSDK/releases/download/v0.26.12/MatrixSDK.xcframework.zip", checksum: "d894e775a52a17a6cabb04a4fc19e2cdcda44ef5e4db539cbc22db49dc57ae7d")
    ]
)
