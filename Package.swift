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
            checksum: "84fa305ddb223e9be79c486ad28a31821528f0944e8e76aaf654f8c3828263d6"
        )
    ]
)
