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
            url: "https://app.advergic.com/ios/sdk/0.0.30/AdvergicSDK.xcframework.zip",
            checksum: "2a0567e4cb991bb96f7aef6c4619336e923691cf23b417d444791902fa592851"
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
