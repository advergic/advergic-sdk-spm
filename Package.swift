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
            url: "https://app.advergic.com/ios/sdk/0.0.24/AdvergicSDK.xcframework.zip",
            checksum: "f406b4740b178ec03d5a68babc5921285d593903e5f76e6582a3c8825c2a1e4d"
        )
    ]
)
