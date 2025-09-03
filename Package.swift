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
            url: "https://app.advergic.com/ios/sdk/0.0.18/AdvergicSDK.xcframework.zip",
            checksum: "c7dcff13ee31bc36dcd90bd2830ebf8e5f162e7b6722ef202edf386819c53308"
        )
    ]
)
