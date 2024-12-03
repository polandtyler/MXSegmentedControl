// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "MXSegmentedControl",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "MXSegmentedControl",
                 targets: ["MXSegmentedControl"])
    ],
    targets: [
        .target(
            name: "MXSegmentedControl",
            path: "MXSegmentedControl"
        )
    ],
    swiftLanguageModes: [.v5,.v4_2,.v6]
)
