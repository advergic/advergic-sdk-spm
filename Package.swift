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
            url: "https://app.advergic.com/ios/sdk/0.0.12/AdvergicSDK.xcframework.zip",
            checksum: "70a8236a66cb30f75c7a6a6641db510e9fe9903c9765ad4abf3855b727119077"
        )
    ]
)
