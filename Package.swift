// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VungleAdsSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VungleAdsSDK",
            targets: ["VungleAdsSDK"]),
    ],
    targets: [
        .binaryTarget(
                    name: "VungleAdsSDK",
                    url: "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.0.x/SwiftPackageManager/VungleAds-7.0.1.zip",
                    checksum: "9f27cd1c0d404b3c125ede0836d24127cd8242938bf024c726ccce6f4663b049"
        )
    ]
)
