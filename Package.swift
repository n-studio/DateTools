// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    platforms: [
        .macOS(.v11), .iOS(.v14), .tvOS(.v14), .watchOS(.v7)
    ],
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"])
    ],
    targets: [
        .target(
            name: "DateToolsSwift",
            path: "DateToolsSwift/DateTools",
            exclude: [
                "Examples",
                "DateToolsSwift/Examples"
            ],
            resources: [
                .copy("DateTools.bundle")
            ]
        )
    ]
)
