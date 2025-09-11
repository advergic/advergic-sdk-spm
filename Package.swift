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
            url: "https://app.advergic.com/ios/sdk/0.1.1-admob/AdvergicSDK.xcframework.zip",
            checksum: "77ad95d8b275533a62da97c0b0cd9fa2d9207a93b23eaec41ec61e4877ecd6b3"
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
