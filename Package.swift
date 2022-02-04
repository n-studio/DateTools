// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
       .target(
           name: "DateToolsSwift",
           path: "DateToolsSwift/DateTools",
           exclude: ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
        )
    ]
)
