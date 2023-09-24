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
            url: "https://github.com/ahmed1/test-framework/releases/download/v0.0.5/Neuranest.zip",
            checksum: "cfcbdef22d45444fc656e256b1049f0d37bae2299a073d8096e0ec8a3f995435"
        )
    ]
)
