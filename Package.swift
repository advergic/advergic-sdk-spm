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
            targets: ["AdvergicSDKWrapper"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads", from: "12.6.0")
    ],
    targets: [
        .binaryTarget(
            name: "AdvergicSDK",
            url: "https://app.advergic.com/ios/sdk/0.1.12/AdvergicSDK.xcframework.zip",
            checksum: "cd18d77b25f395095f46aff910195e768a7251c31bcbcef338ef4cab177807a9"
        ),
        .target(
            name: "AdvergicSDKWrapper",
            dependencies: [
                "AdvergicSDK",
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads")
            ],
            path: "SPMWrapper"
        )
    ]
)
