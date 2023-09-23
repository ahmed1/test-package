// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Neuranest",
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
            url: "https://github.com/ahmed1/test-framework/releases/download/v0.0.2/Neuranest.zip",
            checksum: "68272ee07129a57efe4dcf401ff2991382b44f7021e48d87d5ec67c1978510da"
        )
    ]
)
