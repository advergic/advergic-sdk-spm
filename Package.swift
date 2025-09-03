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
            url: "https://app.advergic.com/ios/sdk/0.0.15/AdvergicSDK.xcframework.zip",
            checksum: "dec32bfe4be6d814701f8b4a5bc629b7a8ec0f45c8e3c6a66c7c6e5546b84f34"
        )
    ]
)
