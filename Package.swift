// swift-tools-version: 6.1

import PackageDescription

let package = Package(
  name: "swift-optimistic-updates",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_15),
    .tvOS(.v13),
    .watchOS(.v6),
  ],
  products: [
    .library(name: "OptimisticUpdate", targets: ["OptimisticUpdate"])
  ],
  targets: [
    .target(name: "OptimisticUpdate")
  ]
)
