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
            url: "https://github.com/ahmed1/test-framework/releases/download/v0.0.3/Neuranest.zip",
            checksum: "1421395b9a9febbe6677299b747282f88d9af13640b49dc228d140877633959e"
        )
    ]
)
