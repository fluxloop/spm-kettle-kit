// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KettleKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "KettleKit", targets: ["KettleKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "KettleKit",
            url: "https://kettleartifacts.blob.core.windows.net/ios/1.5.7.zip",
            checksum: "01d80a18a5d18f764d385ac0f9a4ef7016c9f8dc1aec2f8b1a18191efb8149d2"
        ),
    ]
)
