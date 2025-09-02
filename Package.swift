// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AdvergicSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AdvergicSDK",
            targets: ["AdvergicSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AdvergicSDK",
            url: "https://app.advergic.com/ios/sdk/0.0.11/AdvergicSDK.xcframework.zip",
            checksum: "f157669f893ce973d1d3007b674039476dd9c372554f689460d532f883393c14"
        )
    ]
)
