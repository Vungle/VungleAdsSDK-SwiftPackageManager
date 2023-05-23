// swift-tools-version: 5.8
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
                    url: "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/7.0.x/SwiftPackageManager/VungleAds-7.0.0.zip",
                    checksum: "122c9719d551ceb7749953aadb9069425637493d0a5b43755e77cef313b1f2f8"
        )
    ]
)
