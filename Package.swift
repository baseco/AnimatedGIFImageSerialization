// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AnimatedGIFImageSerialization",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "AnimatedGIFImageSerialization",
            targets: ["AnimatedGIFImageSerialization"]
        )
    ],
    targets: [
        .target(
            name: "AnimatedGIFImageSerialization",
            dependencies: [],
            path: "AnimatedGIFImageSerialization",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include/AnimatedGIFImageSerialization")
            ],
            linkerSettings: [
                .linkedFramework("MobileCoreServices"),
                .linkedFramework("ImageIO"),
                .linkedFramework("CoreGraphics")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
