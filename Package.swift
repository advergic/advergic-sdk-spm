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
            url: "https://app.advergic.com/ios/sdk/0.0.19/AdvergicSDK.xcframework.zip",
            checksum: "6d8e9695ed365e82c41f54831c18cccb38be27a981525c1cee67e1fed867b715"
        )
    ]
)
