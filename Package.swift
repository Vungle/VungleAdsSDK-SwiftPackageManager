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
                    url: "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/SwiftPackageManager/VungleAds-7.7.8.zip",
                    checksum: "ff57326bcf68f14d4077d0dfbce3c1abdec040646d86056b664a0d47352ec6aa"
        )
    ]
)
