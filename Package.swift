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
                    url: "https://vungle2-sdk-dev-scratch.s3.us-east-1.amazonaws.com/ios/SwiftPackageManager/VungleAds-7.4.5.zip",
                    checksum: "351535665cfaad704d941957aea1c520216c24e6f36cc4d4d890f67c1f65370f"
        )
    ]
)
