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
            url: "https://kettleartifacts.blob.core.windows.net/ios/1.5.0.zip",
            checksum: "9c3f04a3e7401fed3c451c0b70455cc8aba24337f4d64cbcf5c09f0ac96e1bc8"
        ),
    ]
)
