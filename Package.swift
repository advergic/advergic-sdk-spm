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
            url: "https://app.advergic.com/ios/sdk/0.0.17/AdvergicSDK.xcframework.zip",
            checksum: "355e886113f87df531c74e46974763e0ad737d67a8d5ca6972e557ac4a48473d"
        )
    ]
)
