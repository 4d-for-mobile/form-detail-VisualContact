// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "4d-for-ios-form-detail-VisualContact",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "___PRODUCT___",
            targets: ["___PRODUCT___"]),
    ],
    dependencies: [
        .package(url: "https://github.com/IBAnimatable/IBAnimatable.git", .upToNextMajor(from: "6.0.0")),
        .package(url: "https://github.com/quatreios/QMobileUI.git", .revision("HEAD"))
    ],
    targets: [
        .target(
            name: "___PRODUCT___",
            dependencies: ["QMobileUI"],
            path: "Sources")
    ]
)
