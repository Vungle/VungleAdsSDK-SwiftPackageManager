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
                    url: "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/SwiftPackageManager/VungleAds-7.4.1.zip",
                    checksum: "c709ed1e10d194ad342d0b72d0cbfa5ea20d434782265641cf1ed2e53c2d3b14"
        )
    ]
)
