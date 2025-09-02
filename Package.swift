// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AdvergicSDK",
    platforms: [
        .iOS(.v12)
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
            url: "https://app.advergic.com/ios/sdk/0.0.8/AdvergicSDK.xcframework.zip",
            checksum: "2eb5ecc2a969e38f6a468845732e86451ea05d117e6b05d24c67ff9c0ae5aff5"
        )
    ]
)
