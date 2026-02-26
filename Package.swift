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
                    url: "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/SwiftPackageManager/VungleAds-7.7.1.zip",
                    checksum: "dca1a9084f4175ab2485046eb140c831b38cb6a35e36212b72691d119effbf75"
        )
    ]
)
