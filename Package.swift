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
            url: "https://app.advergic.com/ios/sdk/0.1.10/AdvergicSDK.xcframework.zip",
            checksum: "50e39f5e3c8f536eb3487997bfc8cef398feeb513598a0c32b9ca4d696f773a0"
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
