// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        Target(name: "DateToolsSwift")
    ]
)
package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
