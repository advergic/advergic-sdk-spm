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
            url: "https://app.advergic.com/ios/sdk/0.0.21/AdvergicSDK.xcframework.zip",
            checksum: "0248efcbefadf303305f292064d885113eb34291d4b6b55d71c72e2c8d51813d"
        )
    ]
)
