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
            url: "https://app.advergic.com/ios/sdk/0.0.1/AdvergicSDK.xcframework.zip",
            checksum: "2d0e759b1f4da5f67e13f88f1f53de9667131a8be55d86762c32f3c21e0730d0"
        )
    ]
)
