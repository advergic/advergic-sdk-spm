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
            url: "https://app.advergic.com/ios/sdk/0.0.6/AdvergicSDK.xcframework.zip",
            checksum: "26f6b87718be380c92614126e22315fd46a4828c5df68ec662fffdefecbf7c5b"
        )
    ]
)
