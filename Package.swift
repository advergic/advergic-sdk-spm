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
            url: "https://app.advergic.com/ios/sdk/0.0.16/AdvergicSDK.xcframework.zip",
            checksum: "81da4b1c59537e66556d842ec01d8109bcd5be2cebbb8449d90483ec41e35292"
        )
    ]
)
