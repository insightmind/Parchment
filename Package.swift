// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Parchment",
    products: [
        .library(name: "Parchment", targets: ["Parchment"])
    ],
    targets: [
        .target(
            name: "Parchment",
            path: "Parchment"
        )
    ]
)
