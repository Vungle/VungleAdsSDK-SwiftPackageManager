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
                    url: "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/SwiftPackageManager/VungleAds-7.2.2.zip",
                    checksum: "ac546c1fc7d8f420b049069df912b735acc1273039136d21711b52544184449a"
        )
    ]
)
