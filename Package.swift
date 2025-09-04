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
            url: "https://app.advergic.com/ios/sdk/0.0.26/AdvergicSDK.xcframework.zip",
            checksum: "252e7e37ab3b87b25431cbc2501e3eaa6ef4b5a4ed08a76c669b51fd7b08bf41"
        )
    ]
)
