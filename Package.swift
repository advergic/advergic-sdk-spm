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
            url: "https://app.advergic.com/ios/sdk/0.1.3/AdvergicSDK.xcframework.zip",
            checksum: "0c5172a2637079ad6cbb191fbd06c1df16ff18f7c6fa292c802fdc22b90d97a3"
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
