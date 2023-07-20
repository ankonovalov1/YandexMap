// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMap",
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]),
    ],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://maps-ios-pods-public.s3.yandex.net/YandexMapsMobile-4.3.2-lite.framework.zip",
            checksum: "ee35e9033a37eaedbe8d8093f1e531833868e433601d26c48315775a8d9c22e1"
        ),
    ]
)
