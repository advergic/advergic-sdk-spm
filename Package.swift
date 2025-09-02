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
            checksum: "72f74ebad9ed5ea1dbe7c64d98296fbcc012203423a4cb1e30ded14205d365db"
        )
    ]
)
