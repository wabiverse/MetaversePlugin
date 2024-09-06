// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "MetaversePlugin",
  products: [
    .library(
      name: "MetaversePlugin",
      type: .dynamic,
      targets: ["MetaversePlugin"]
    ),
  ],
  targets: [
    .target(
      name: "MetaversePlugin"),
    .testTarget(
      name: "MetaversePluginTests",
      dependencies: ["MetaversePlugin"]
    ),
  ]
)
