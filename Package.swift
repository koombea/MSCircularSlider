// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Presentation",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MSCircularSlider",
            targets: ["MSCircularSlider"])
    ],
    targets: [
        .target(
            name: "MSCircularSlider",
			path: "MSCircularSlider"
		)
    ]
)