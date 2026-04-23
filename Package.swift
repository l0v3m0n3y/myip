// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "myip",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "myip", targets: ["myip"]),
    ],
    targets: [
        .target(
            name: "myip",
            path: "src"
        ),
    ]
)
