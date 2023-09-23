// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Neuranest",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "Neuranest",
            targets: ["Neuranest"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Neuranest",
            url: "https://item-test-s3item-dev.s3.amazonaws.com/testing-sdk/Neuranest.zip",
            checksum: "fc9b0f739ad15c7710de54a47629919e10c8ab5ae6a69f14afe035d2429590fb"
        )
    ]
)
