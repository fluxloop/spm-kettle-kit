// swift-tools-version:5.3
import PackageDescription

let Package = (
    name: "KettleKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
	    name: "KettleKit",
	    targets: ["KettleKit"]
	)
    ],
    targets: [
        .binaryTarget(
            name: "KettleKit",
	    url: "https://kettleartifacts.blob.core.windows.net/ios/1.4.0.zip",
	    checksum: "4731e965153b46957bba4046604d3b18c08854180fd4a8067b4113c217aa8671"
	)
    ]
)
